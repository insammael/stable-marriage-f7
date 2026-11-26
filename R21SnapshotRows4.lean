module

public import ProjectionSnapshots
public import ProjectionFullAtlas

@[expose] public section

set_option linter.unnecessarySeqFocus false

section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_023

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_023
def tileTable : List (Rect × Nat) := [(⟨0,4,34⟩,0),(⟨0,6,14⟩,1),(⟨0,6,35⟩,2),(⟨0,6,46⟩,3),(⟨0,10,22⟩,4),(⟨0,10,46⟩,5),(⟨0,11,45⟩,6),(⟨0,14,22⟩,7),(⟨0,14,36⟩,8),(⟨0,14,41⟩,9),(⟨0,15,21⟩,10),(⟨0,15,35⟩,11),(⟨0,15,41⟩,12),(⟨0,20,30⟩,13),(⟨0,20,35⟩,14),(⟨0,20,36⟩,15),(⟨0,20,44⟩,16),(⟨0,21,36⟩,17),(⟨0,22,35⟩,18),(⟨0,26,35⟩,19),(⟨0,26,36⟩,20),(⟨0,26,45⟩,21),(⟨0,30,46⟩,22),(⟨0,30,47⟩,23),(⟨0,33,41⟩,24),(⟨0,33,44⟩,25),(⟨0,33,46⟩,26),(⟨0,34,44⟩,27),(⟨0,34,46⟩,28),(⟨0,34,47⟩,29),(⟨0,41,47⟩,30),(⟨1,4,20⟩,31),(⟨1,4,44⟩,32),(⟨1,6,30⟩,33),(⟨1,10,46⟩,34),(⟨1,10,47⟩,35),(⟨1,11,45⟩,36),(⟨1,11,47⟩,37),(⟨1,14,22⟩,38),(⟨1,14,34⟩,39),(⟨1,14,36⟩,40),(⟨1,14,41⟩,41),(⟨1,15,21⟩,42),(⟨1,15,35⟩,43),(⟨1,15,41⟩,44),(⟨1,15,46⟩,45),(⟨1,20,21⟩,46),(⟨1,20,22⟩,47),(⟨1,20,35⟩,48),(⟨1,20,36⟩,49),(⟨1,21,33⟩,50),(⟨1,21,34⟩,51),(⟨1,21,36⟩,52),(⟨1,21,41⟩,53),(⟨1,22,35⟩,54),(⟨1,22,41⟩,55),(⟨1,22,47⟩,56),(⟨1,26,34⟩,57),(⟨1,30,47⟩,58),(⟨1,33,44⟩,59),(⟨1,34,35⟩,60),(⟨1,36,45⟩,61)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 4294967298 2 (.node 5 1 (.node 3 0 .empty .empty) .empty) (.node 10737418240 4 (.node 4294967300 3 .empty .empty) .empty))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 15032385551 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 31 = true := by rfl
def d1 : Dict := (.node 137438953488 2 (.node 103079215104 1 (.node 80 0 .empty .empty) .empty) (.node 154618822656 3 .empty .empty))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 257698037872 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 15 = true := by rfl
def d2 : Dict := (.node 18693845155840 17 (.node 67586 8 (.node 12416 4 (.node 10242 2 (.node 9728 1 (.node 9218 0 .empty .empty) .empty) (.node 10752 3 .empty .empty)) (.node 66562 6 (.node 12544 5 .empty .empty) (.node 67072 7 .empty .empty))) (.node 6599217250304 13 (.node 69888 11 (.node 69760 10 (.node 68096 9 .empty .empty) .empty) (.node 4949949808640 12 .empty .empty)) (.node 10997263761408 15 (.node 9347996319744 14 .empty .empty) (.node 17869211435008 16 .empty .empty)))) (.node 105827994173440 26 (.node 35459250003968 22 (.node 35184372154370 20 (.node 35184372097536 19 (.node 35184372097026 18 .empty .empty) .empty) (.node 35184372154880 21 .empty .empty)) (.node 36283883724800 24 (.node 35459250061312 23 .empty .empty) (.node 36283883782144 25 .empty .empty))) (.node 316934226706432 30 (.node 176471616258048 28 (.node 106652627894272 27 .empty .empty) (.node 178120883699712 29 .empty .empty)) (.node 598684081324032 32 (.node 317758860427264 31 .empty .empty) (.node 600333348765696 33 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 1125627176550274 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 17179869183 = true := by rfl
def d3 : Dict := (.node 20266198325264384 11 (.node 2251799814733840 5 (.node 70368745226256 2 (.node 655376 1 (.node 525328 0 .empty .empty) .empty) (.node 145135536963584 4 (.node 70643624181760 3 .empty .empty) .empty)) (.node 9007199255789584 8 (.node 4644337117822976 7 (.node 2252074693689344 6 .empty .empty) .empty) (.node 18084767255756800 10 (.node 9007474134745088 9 .empty .empty) .empty))) (.node 145241087982698512 17 (.node 40532396648431616 14 (.node 36033195067572224 13 (.node 27021597766320128 12 .empty .empty) .empty) (.node 144115188075986960 16 (.node 144115188075856912 15 .empty .empty) .empty)) (.node 216177180160294912 20 (.node 163255486492180480 19 (.node 145241362860605440 18 .empty .empty) .empty) (.node 220676381741154304 21 .empty .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 287320255405884560 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4194303 = true := by rfl
def d4 : Dict := (.node 1125900175286272 13 (.node 574619648 6 (.node 209715200 3 (.node 33562625 1 (.node 25165825 0 .empty .empty) (.node 155189248 2 .empty .empty)) (.node 301998080 5 (.node 293601280 4 .empty .empty) .empty)) (.node 558412857344 10 (.node 549793562624 8 (.node 603987968 7 .empty .empty) (.node 549831311360 9 .empty .empty)) (.node 1125900045254656 12 (.node 1125899906850817 11 .empty .empty) .empty))) (.node 289356276326989824 20 (.node 145241087986892800 17 (.node 2251799889182720 15 (.node 2251799851433984 14 .empty .empty) (.node 2251808470728704 16 .empty .empty)) (.node 289356276058554369 19 (.node 145241096572633088 18 .empty .empty) .empty)) (.node 1152921504682344448 24 (.node 578712560707043328 22 (.node 576461310649171968 21 .empty .empty) (.node 1152921504644595712 23 .empty .empty)) (.node 1729382265500205056 26 (.node 1152921513263890432 25 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 2165106080273670145 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 134217727 = true := by rfl
def d5 : Dict := (.node 2305843009214218752 19 (.node 16812032 9 (.node 1052676 4 (.node 659456 2 (.node 557568 1 (.node 528640 0 .empty .empty) .empty) (.node 1051136 3 .empty .empty)) (.node 16777476 7 (.node 1311232 6 (.node 1069056 5 .empty .empty) .empty) (.node 16793856 8 .empty .empty))) (.node 1073758464 14 (.node 17072128 12 (.node 16924672 11 (.node 16908292 10 .empty .empty) .empty) (.node 1073742084 13 .empty .empty)) (.node 1073889280 17 (.node 1073872900 16 (.node 1073776640 15 .empty .empty) .empty) (.node 1074036736 18 .empty .empty)))) (.node 2314859004561457152 29 (.node 2305851805323493376 24 (.node 2305843010287435780 22 (.node 2305843009230487552 21 (.node 2305843009230471172 20 .empty .empty) .empty) (.node 2305843010287452160 23 .empty .empty)) (.node 2305860601400262656 27 (.node 2305854004329971712 26 (.node 2305851806380457984 25 .empty .empty) .empty) (.node 2306142076376449024 28 .empty .empty))) (.node 2341871806233182208 34 (.node 2323859606746431488 32 (.node 2323857408796917760 31 (.node 2323857407739953152 30 .empty .empty) .empty) (.node 2332864606977916928 33 .empty .empty)) (.node 3458782106006585344 36 (.node 2342153281209368576 35 .empty .empty) (.node 3494793310839504896 37 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 3527192621067721476 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 274877906943 = true := by rfl
def d6 : Dict := (.node 648518346341351496 19 (.node 35189742895104 9 (.node 574619712 4 (.node 144703520 2 (.node 75563072 1 (.node 10551328 0 .empty .empty) .empty) (.node 209715264 3 .empty .empty)) (.node 35184516792320 7 (.node 35184382640128 6 (.node 1111490624 5 .empty .empty) .empty) (.node 35189206024192 8 .empty .empty))) (.node 35287451369472 14 (.node 35253661990912 12 (.node 35253234171904 11 (.node 35253100019712 10 .empty .empty) .empty) (.node 35254198861824 13 .empty .empty)) (.node 72057594176340032 17 (.node 72057594042187840 16 (.node 35287585521664 15 .empty .empty) .empty) (.node 576496039754727424 18 .empty .empty)))) (.node 2305843031225401344 29 (.node 2305843010325184512 24 (.node 2305843009423409152 22 (.node 2305843009289256960 21 (.node 648518346609786944 20 .empty .empty) .empty) (.node 2305843009788313600 23 .empty .empty)) (.node 2305843026963988480 27 (.node 2305843026536169472 26 (.node 2305843026402017280 25 .empty .empty) .empty) (.node 2305843027500859392 28 .empty .empty))) (.node 2305843163966734336 34 (.node 2305843043711844352 32 (.node 2305843043577692160 31 (.node 2305843031762272256 30 .empty .empty) .empty) (.node 2305843163832582144 33 .empty .empty)) (.node 2882303796145291264 37 (.node 2882303795876855816 36 (.node 2594073406840242176 35 .empty .empty) .empty) (.node 2882303916135940096 38 .empty .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 3242627180200525928 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 549755813887 = true := by rfl
def d7 : Dict := (.node 2260870784614400 22 (.node 1125899906843140 11 (.node 263170 5 (.node 131204 2 (.node 1540 1 (.node 1284 0 .empty .empty) .empty) (.node 147458 4 (.node 133122 3 .empty .empty) .empty)) (.node 4947802324996 8 (.node 549755944964 7 (.node 525314 6 .empty .empty) .empty) (.node 1125899906842884 10 (.node 70918499991556 9 .empty .empty) .empty))) (.node 2251799813685508 17 (.node 1126174784749572 14 (.node 1125899906859010 13 (.node 1125899906844674 12 .empty .empty) .empty) (.node 1407649761460224 16 (.node 1134970877771776 15 .empty .empty) .empty)) (.node 2251799813701634 20 (.node 2251799813687298 19 (.node 2251799813685764 18 .empty .empty) .empty) (.node 2252074691592196 21 .empty .empty)))) (.node 20267297834795008 34 (.node 18019346311806976 28 (.node 4785624359895040 25 (.node 4512945476206592 24 (.node 2533549668302848 23 .empty .empty) .empty) (.node 9289223987265536 27 (.node 9016545103577088 26 .empty .empty) .empty)) (.node 19141397927952384 31 (.node 19140298416324610 30 (.node 18085317009473536 29 .empty .empty) .empty) (.node 20266198323167234 33 (.node 19142497439580160 32 .empty .empty) .empty))) (.node 1152994072374280192 40 (.node 1152927002164985856 37 (.node 1152921504606848002 36 (.node 20268397346422784 35 .empty .empty) .empty) (.node 1152992972862652416 39 (.node 1152928101676613632 38 .empty .empty) .empty)) (.node 1161928703861587970 43 (.node 1157425379112124416 42 (.node 1157425104234217474 41 .empty .empty) .empty) (.node 1161928978739494912 44 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 1188193562748931974 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 35184372088831 = true := by rfl
def d8 : Dict := (.node 36065080902680576 14 (.node 35184373137424 7 (.node 135184 3 (.node 33808 1 (.node 1296 0 .empty .empty) (.node 133136 2 .empty .empty)) (.node 1052688 5 (.node 1050640 4 .empty .empty) (.node 35184372219920 6 .empty .empty))) (.node 4679521487814656 11 (.node 598134325510160 9 (.node 36283883716624 8 .empty .empty) (.node 4539058877366272 10 .empty .empty)) (.node 18612532834992128 13 (.node 18050682393198592 12 .empty .empty) .empty))) (.node 2305852080184623104 22 (.node 76569989758320640 18 (.node 72063091596066816 16 (.node 36626931344474112 15 .empty .empty) (.node 72624942037860352 17 .empty .empty)) (.node 2305843009213694992 20 (.node 76578785851342848 19 .empty .empty) (.node 2305851805306716176 21 .empty .empty))) (.node 2306001338888093696 26 (.node 2305860876277645312 24 (.node 2305860601399738384 23 .empty .empty) (.node 2305992542795071488 25 .empty .empty)) (.node 2341876204279169024 28 (.node 2323861805769687040 27 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 2437218430937898384 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 536870911 = true := by rfl
def d9 : Dict := (.node 4294975488 4 (.node 33562624 2 (.node 8454144 1 (.node 4259840 0 .empty .empty) .empty) (.node 134225920 3 .empty .empty)) (.node 288230380446679040 6 (.node 8590000128 5 .empty .empty) (.node 576460760893358080 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 864691141520465920 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 2305843009213693968 2 (.node 2097184 1 (.node 80 0 .empty .empty) .empty) (.node 2305843043573432320 4 (.node 2305843026393563136 3 .empty .empty) .empty))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 2305843129474875504 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31 = true := by rfl
def d11 : Dict := (.node 2415919168 3 (.node 2151678016 1 (.node 73 0 .empty .empty) (.node 2214592576 2 .empty .empty)) (.node 35321811042305 5 (.node 35253091565569 4 .empty .empty) .empty))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 35414492577897 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 63 = true := by rfl
def d12 : Dict := (.node 576460889742901248 4 (.node 576460786663686144 2 (.node 555745280 1 (.node 27262976 0 .empty .empty) .empty) (.node 576460786664210432 3 .empty .empty)) (.node 720575974739017728 6 (.node 576460889743425536 5 .empty .empty) (.node 720576077818232832 7 .empty .empty)))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 1081989984014565376 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 255 = true := by rfl
def d13 : Dict := (.node 2254009574359040 49 (.node 70369029390340 24 (.node 268447748 12 (.node 16842755 6 (.node 69637 3 (.node 12297 1 (.node 8713 0 .empty .empty) (.node 66053 2 .empty .empty)) (.node 16809993 5 (.node 16793609 4 .empty .empty) .empty)) (.node 151011330 9 (.node 134230020 8 (.node 134226436 7 .empty .empty) .empty) (.node 268444164 11 (.node 151027714 10 .empty .empty) .empty))) (.node 553680898 18 (.node 536879620 15 (.node 285245442 14 (.node 285229058 13 .empty .empty) .empty) (.node 553664514 17 (.node 536883204 16 .empty .empty) .empty)) (.node 1073774595 21 (.node 1073758211 20 (.node 1073750021 19 .empty .empty) .empty) (.node 70368895172612 23 (.node 70368760954889 22 .empty .empty) .empty)))) (.node 141296907845632 37 (.node 140737505132553 31 (.node 70928163667968 28 (.node 70369817919493 26 (.node 70369297825796 25 .empty .empty) (.node 70919573733380 27 .empty .empty)) (.node 87960930222089 30 (.node 72567767433225 29 .empty .empty) .empty)) (.node 140738042003460 34 (.node 140737773568004 33 (.node 140737639350276 32 .empty .empty) .empty) (.node 141288317911044 36 (.node 140738562097157 35 .empty .empty) .empty))) (.node 2251800887459842 43 (.node 2251799813751300 40 (.node 158329674399753 39 (.node 142936511610889 38 .empty .empty) .empty) (.node 2251800887443458 42 (.node 2251799813754884 41 .empty .empty) .empty)) (.node 2251809477378048 46 (.node 2251808403689472 45 (.node 2251808403685888 44 .empty .empty) .empty) (.node 2251811624845312 48 (.node 2251809477394432 47 .empty .empty) .empty))))) (.node 144115188075925508 74 (.node 36028797018972169 62 (.node 9288674231451657 56 (.node 9007199388966914 53 (.node 9007199254749193 51 (.node 2269402737147904 50 .empty .empty) (.node 9007199254806531 52 .empty .empty)) (.node 9007199791620098 55 (.node 9007199523184642 54 .empty .empty) .empty)) (.node 9570149208162313 59 (.node 9289232577200128 58 (.node 9289223987265544 57 .empty .empty) .empty) (.node 9570707553910784 61 (.node 9570698963976200 60 .empty .empty) .empty))) (.node 36310821751488520 68 (.node 36028797287407618 65 (.node 36028797153189890 64 (.node 36028797019029507 63 .empty .empty) .empty) (.node 36310271995674633 67 (.node 36028797555843074 66 .empty .empty) .empty)) (.node 36592296728199176 71 (.node 36591746972385289 70 (.node 36310830341423104 69 .empty .empty) .empty) (.node 144115188075921924 73 (.node 36592305318133760 72 .empty .empty) .empty)))) (.node 1153009465537069064 86 (.node 144115197739565056 80 (.node 144115196665856512 77 (.node 144115189149630466 76 (.node 144115189149614082 75 .empty .empty) .empty) (.node 144115197739548672 79 (.node 144115196665860096 78 .empty .empty) .empty)) (.node 144132790999318528 83 (.node 144117397836529664 82 (.node 144115199887015936 81 .empty .empty) .empty) (.node 1152994080964214784 85 (.node 1152994072374280200 84 .empty .empty) .empty))) (.node 1161928703861653506 92 (.node 1153064449708392448 89 (.node 1153064441118457864 88 (.node 1153009474127003648 87 .empty .empty) .empty) (.node 1153079842871181312 91 (.node 1153079834281246728 90 .empty .empty) .empty)) (.node 1188950301625876482 95 (.node 1161928714599006208 94 (.node 1161928712451588096 93 .empty .empty) .empty) (.node 1188950312363229184 97 (.node 1188950310215811072 96 .empty .empty) .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 1345400373665460751 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 316912650057057350374175801343 = true := by rfl
def s0_1_allowed : List Nat := [25165824,553648128,576460752303423488,720575940379279360]
private theorem s0_1_peer : peerOK d12 1009932217100533760 255 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d4 1009932217100533760 134217727 73400337 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 4 &&& incidence board 12) = 1009932217100533760 := by
  rw [incidence4,incidence12] <;> rfl
def s0_2_allowed : List Nat := [8388608,276824064,576460752303423488]
private theorem s0_2_peer : peerOK d4 864691129507905536 73400337 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d6 864691129507905536 549755813887 343631725633 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 6 &&& incidence board 4) = 864691129507905536 := by
  rw [incidence6,incidence4] <;> rfl
def s0_3_allowed : List Nat := [16777217,285212672,558345748480,2251808403619840,1152921513196781568]
private theorem s0_3_peer : peerOK d4 1299289051798446081 73400337 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d13 1299289051798446081 316912650057057350374175801343 270683332030252531703221346416 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 13 &&& incidence board 4) = 1299289051798446081 := by
  rw [incidence13,incidence4] <;> rfl
def s0_4_allowed : List Nat := [8,32,72,17179869184,154618822656,35184372088832,35253091565568]
private theorem s0_4_peer : peerOK d6 35412345094248 343631725633 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d11 35412345094248 63 17 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 11 &&& incidence board 6) = 35412345094248 := by
  rw [incidence11,incidence6] <;> rfl
def s0_5_allowed : List Nat := [1,9]
private theorem s0_5_peer : peerOK d11 2415919113 17 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d13 2415919113 270683332030252531703221346416 2151678064 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 13 &&& incidence board 11) = 2415919113 := by
  rw [incidence13,incidence11] <;> rfl
def s0_6_allowed : List Nat := [16384,32768,65538,70368744177664,140737488355328]
private theorem s0_6_peer : peerOK d13 1075874275389954 2151678064 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d2 1075874275389954 17179869183 202375488 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 2 &&& incidence board 13) = 1075874275389954 := by
  rw [incidence2,incidence13] <;> rfl
def s0_7_allowed : List Nat := [16777216,16793600,16809984]
private theorem s0_7_peer : peerOK d13 1198821718110556676 2151678064 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d5 1198821718110556676 274877906943 1092623104 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 5 &&& incidence board 13) = 1198821718110556676 := by
  rw [incidence5,incidence13] <;> rfl
def s0_8_allowed : List Nat := [0,2048,1099511627776]
private theorem s0_8_peer : peerOK d2 874111744137984 202375488 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d5 874111744137984 1092623104 1073741824 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 5 &&& incidence board 2) = 874111744137984 := by
  rw [incidence5,incidence2] <;> rfl
def s0_9_allowed : List Nat := [2323857407723175936]
private theorem s0_9_peer : peerOK d5 2364980242115107072 1073741824 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d8 2364980242115107072 536870911 134217728 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 8 &&& incidence board 5) = 2364980242115107072 := by
  rw [incidence8,incidence5] <;> rfl
def s0_10_allowed : List Nat := [4398046511104]
private theorem s0_10_peer : peerOK d8 771032529018240 134217728 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d2 771032529018240 202375488 0 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 2 &&& incidence board 8) = 771032529018240 := by
  rw [incidence2,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f4 f12 (coherent_at coh 4 12 _ s0_1_mask) h0_4 h0_12 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f6 f4 (coherent_at coh 6 4 _ s0_2_mask) h0_6 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f13 f4 (coherent_at coh 13 4 _ s0_3_mask) h0_13 hs0_1 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f11 f6 (coherent_at coh 11 6 _ s0_4_mask) h0_11 hs0_2 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f13 f11 (coherent_at coh 13 11 _ s0_5_mask) hs0_3 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f2 f13 (coherent_at coh 2 13 _ s0_6_mask) h0_2 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f5 f13 (coherent_at coh 5 13 _ s0_7_mask) h0_5 hs0_5 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f5 f2 (coherent_at coh 5 2 _ s0_8_mask) hs0_7 hs0_6 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f8 f5 (coherent_at coh 8 5 _ s0_9_mask) h0_8 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f2 f8 (coherent_at coh 2 8 _ s0_10_mask) hs0_6 hs0_9 s0_10_peer s0_10_keep
  have hzero : (0 : Nat).testBit i2 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_10
  cases hs0_10
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_023

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_024

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_024
def tileTable : List (Rect × Nat) := [(⟨0,4,28⟩,0),(⟨0,5,35⟩,1),(⟨0,5,42⟩,2),(⟨0,9,15⟩,3),(⟨0,9,18⟩,4),(⟨0,11,15⟩,5),(⟨0,11,22⟩,6),(⟨0,11,29⟩,7),(⟨0,15,25⟩,8),(⟨0,18,22⟩,9),(⟨0,18,29⟩,10),(⟨0,22,34⟩,11),(⟨0,25,29⟩,12),(⟨0,25,34⟩,13),(⟨0,27,29⟩,14),(⟨0,27,38⟩,15),(⟨0,27,45⟩,16),(⟨0,28,41⟩,17),(⟨0,34,35⟩,18),(⟨0,34,42⟩,19),(⟨0,35,44⟩,20),(⟨0,35,45⟩,21),(⟨0,35,47⟩,22),(⟨0,37,42⟩,23),(⟨0,37,45⟩,24),(⟨0,37,47⟩,25),(⟨0,38,42⟩,26),(⟨0,38,44⟩,27),(⟨0,38,47⟩,28),(⟨0,41,42⟩,29),(⟨0,41,44⟩,30),(⟨0,41,45⟩,31),(⟨0,41,47⟩,32),(⟨1,4,9⟩,33),(⟨1,4,44⟩,34),(⟨1,4,47⟩,35),(⟨1,5,9⟩,36),(⟨1,5,11⟩,37),(⟨1,5,44⟩,38),(⟨1,9,47⟩,39),(⟨1,11,44⟩,40),(⟨1,11,47⟩,41),(⟨1,15,25⟩,42),(⟨1,15,27⟩,43),(⟨1,15,34⟩,44),(⟨1,15,41⟩,45),(⟨1,18,22⟩,46),(⟨1,18,27⟩,47),(⟨1,22,28⟩,48),(⟨1,22,34⟩,49),(⟨1,22,35⟩,50),(⟨1,22,41⟩,51),(⟨1,25,42⟩,52),(⟨1,27,28⟩,53),(⟨1,27,29⟩,54),(⟨1,27,35⟩,55),(⟨1,28,38⟩,56),(⟨1,28,41⟩,57),(⟨1,28,45⟩,58),(⟨1,29,35⟩,59),(⟨1,29,38⟩,60),(⟨1,29,41⟩,61),(⟨1,34,35⟩,62),(⟨1,34,38⟩,63),(⟨1,35,44⟩,64),(⟨1,35,45⟩,65),(⟨1,37,42⟩,66),(⟨1,37,45⟩,67),(⟨1,38,42⟩,68),(⟨1,38,44⟩,69)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 103079215104 5 (.node 17179869186 2 (.node 8589934596 1 (.node 8589934594 0 .empty .empty) .empty) (.node 68719476737 4 (.node 17179869188 3 .empty .empty) .empty)) (.node 274877906945 8 (.node 154618822656 7 (.node 146028888064 6 .empty .empty) .empty) (.node 309237645312 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 541165879303 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 146028888064 7 (.node 68719476768 3 (.node 80 1 (.node 48 0 .empty .empty) (.node 144 2 .empty .empty)) (.node 68719476864 5 (.node 68719476800 4 .empty .empty) (.node 137438953480 6 .empty .empty))) (.node 1168231104512 11 (.node 549755813952 9 (.node 549755813920 8 .empty .empty) (.node 549755814016 10 .empty .empty)) (.node 2199023255560 13 (.node 1649267441664 12 .empty .empty) (.node 2207613190144 14 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 4063039062264 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 32767 = true := by rfl
def d2 : Dict := (.node 35184372088848 6 (.node 1032 3 (.node 272 1 (.node 48 0 .empty .empty) (.node 520 2 .empty .empty)) (.node 17592186044432 5 (.node 8796093022224 4 .empty .empty) .empty)) (.node 105553116266496 9 (.node 87960930222080 8 (.node 79164837199872 7 .empty .empty) .empty) (.node 145135534866432 11 (.node 140737488355336 10 .empty .empty) .empty)))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 277076930201400 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 4095 = true := by rfl
def d3 : Dict := (.node 1130297953386496 15 (.node 74240 7 (.node 41472 3 (.node 38912 1 (.node 35072 0 .empty .empty) (.node 41024 2 .empty .empty)) (.node 71680 5 (.node 67840 4 .empty .empty) (.node 73792 6 .empty .empty))) (.node 285873023287296 11 (.node 281474976784384 9 (.node 281474976751616 8 .empty .empty) (.node 285873023254528 10 .empty .empty)) (.node 1125899906883584 13 (.node 426610511577088 12 .empty .empty) (.node 1125899906916352 14 .empty .empty)))) (.node 5207287069147136 23 (.node 4503599627438080 19 (.node 1271035441709056 17 (.node 1130297953419264 16 .empty .empty) (.node 4503599627405312 18 .empty .empty)) (.node 4573968371613696 21 (.node 4573968371580928 20 .empty .empty) (.node 4582764464570368 22 .empty .empty))) (.node 22588366881030144 27 (.node 9574547254673408 25 (.node 6896136929411072 24 .empty .empty) (.node 11263397114937344 26 .empty .empty)) (.node 38284994879160320 29 (.node 36596145018896384 28 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 72000419433413440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 1073741823 = true := by rfl
def d4 : Dict := (.node 1162491653815009280 26 (.node 648518346341359616 13 (.node 72057594037931008 6 (.node 278529 3 (.node 134144 1 (.node 133248 0 .empty .empty) (.node 137216 2 .empty .empty)) (.node 72057594037930112 5 (.node 540673 4 .empty .empty) .empty)) (.node 288230376151714816 10 (.node 72057594037952512 8 (.node 72057594037934080 7 .empty .empty) (.node 288230376151713920 9 .empty .empty)) (.node 288230376151736320 12 (.node 288230376151717888 11 .empty .empty) .empty))) (.node 1152921504607109121 20 (.node 864708720641179648 17 (.node 649081296294772736 15 (.node 648535938527395840 14 .empty .empty) (.node 864691128455143424 16 .empty .empty)) (.node 1152921504606986240 19 (.node 865254078408556544 18 .empty .empty) .empty)) (.node 1153202979583565824 23 (.node 1152939096792891393 22 (.node 1152921504607371265 21 .empty .empty) .empty) (.node 1161946296047632384 25 (.node 1153484454560268289 24 .empty .empty) .empty)))) (.node 7205759403792793600 39 (.node 4899916394579099776 33 (.node 4683743612465316864 30 (.node 1297599642636124160 28 (.node 1297054284868747264 27 .empty .empty) (.node 4683743612465315968 29 .empty .empty)) (.node 4701758010974797824 32 (.node 4683743612465319936 31 .empty .empty) .empty)) (.node 4917930793088581632 36 (.node 4899916394579103744 35 (.node 4899916394579100672 34 .empty .empty) .empty) (.node 6989586621679009792 38 (.node 5764888998010945536 37 .empty .empty) .empty))) (.node 9367487224930632704 46 (.node 9241386435364257793 43 (.node 9232379236109517824 41 (.node 9232379236109516928 40 .empty .empty) (.node 9232379236109520896 42 .empty .empty)) (.node 9367487224930631808 45 (.node 9241667910340968448 44 .empty .empty) .empty)) (.node 9943947977234055168 49 (.node 9808839988412940288 48 (.node 9367487224930635776 47 .empty .empty) .empty) (.node 11529496521045180416 51 (.node 11529215046068469761 50 .empty .empty) .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 18402570094552972417 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4503599627370495 = true := by rfl
def d5 : Dict := (.node 4683778796870959104 84 (.node 2251799956291586 42 (.node 2315517952 21 (.node 1082163202 10 (.node 553680898 5 (.node 34766848 2 (.node 21135360 1 (.node 16941058 0 .empty .empty) .empty) (.node 286392320 4 (.node 170000384 3 .empty .empty) .empty)) (.node 706740224 8 (.node 571506688 7 (.node 557875200 6 .empty .empty) .empty) (.node 823132160 9 .empty .empty))) (.node 1352663040 16 (.node 1157627906 13 (.node 1109426176 12 (.node 1086357504 11 .empty .empty) .empty) (.node 1174667264 15 (.node 1161822208 14 .empty .empty) .empty)) (.node 2290089986 19 (.node 2249195520 18 (.node 1359216640 17 .empty .empty) .empty) (.node 2294284288 20 .empty .empty)))) (.node 35184541958144 32 (.node 35184455974914 27 (.node 4312825856 24 (.node 4305485824 23 (.node 2424569856 22 .empty .empty) .empty) (.node 4437835776 26 (.node 4379115520 25 .empty .empty) .empty)) (.node 35184514695170 30 (.node 35184473800704 29 (.node 35184460169216 28 .empty .empty) .empty) (.node 35184518889472 31 .empty .empty))) (.node 1125902222098432 37 (.node 1125901014171648 35 (.node 35184658350080 34 (.node 35184651010048 33 .empty .empty) .empty) (.node 1125901265797120 36 .empty .empty)) (.node 2251799901765632 40 (.node 2251799897571330 39 (.node 1125904218619904 38 .empty .empty) .empty) (.node 2251799915397120 41 .empty .empty))))) (.node 1152921504641581056 63 (.node 110338190904131584 53 (.node 36063981676265472 48 (.node 2251800092606464 45 (.node 2251799983554560 44 (.node 2251799960485888 43 .empty .empty) .empty) (.node 36063981558824960 47 (.node 2251800099946496 46 .empty .empty) .empty)) (.node 73183495052066816 51 (.node 38280597117861888 50 (.node 38280597000421376 49 .empty .empty) .empty) (.node 108121575462535168 52 .empty .empty))) (.node 576460754618679296 58 (.node 576460753410752512 56 (.node 145241088267911168 55 (.node 145241088150470656 54 .empty .empty) .empty) (.node 576460753662377984 57 .empty .empty)) (.node 720575940547051520 61 (.node 648518347448647680 60 (.node 576460756615200768 59 .empty .empty) .empty) (.node 720575940664492032 62 .empty .empty)))) (.node 2305843009383563264 74 (.node 2305843009297580034 69 (.node 1152921505693171712 66 (.node 1152921505688977410 65 (.node 1152921505178320896 64 .empty .empty) .empty) (.node 1152921508910465024 68 (.node 1152921505714405376 67 .empty .empty) .empty)) (.node 2305843009356300290 72 (.node 2305843009315405824 71 (.node 2305843009301774336 70 .empty .empty) .empty) (.node 2305843009360494592 73 .empty .empty))) (.node 2413929400304140288 79 (.node 2341871806400430080 77 (.node 2305843009499955200 76 (.node 2305843009492615168 75 .empty .empty) .empty) (.node 2341871806517870592 78 .empty .empty)) (.node 4613937818408845312 82 (.node 4611721203084689408 81 (.node 4611721202967248896 80 .empty .empty) .empty) (.node 4613937818526285824 83 .empty .empty)))))) (.node 148726874098578489344 127 (.node 73788102199040049152 106 (.node 9368613124871028736 95 (.node 9223407221239447552 90 (.node 6917529027926294528 87 (.node 6917529027808854016 86 (.node 4685995412312555520 85 .empty .empty) .empty) (.node 9223407221235253250 89 (.node 6989586621712564224 88 .empty .empty) .empty)) (.node 9225623836681043968 93 (.node 9225623836676849666 92 (.node 9223407221261467648 91 .empty .empty) .empty) (.node 9225623836703064064 94 .empty .empty))) (.node 38190524840135360512 101 (.node 11529215046081052672 98 (.node 11529215046076858370 97 (.node 9943947977267609600 96 .empty .empty) .empty) (.node 38046409653133246464 100 (.node 11529215046103072768 99 .empty .empty) .empty)) (.node 48422703193521127424 104 (.node 46119111984121118720 103 (.node 46116895368679522304 102 .empty .empty) .empty) (.node 73788102197160968192 105 .empty .empty)))) (.node 119906088278925770752 117 (.node 78398697497906118656 112 (.node 74363437049557549056 109 (.node 73825256891939291136 108 (.node 73823040276497694720 107 .empty .empty) .empty) (.node 76128848101339299840 111 (.node 74363437051436630016 110 .empty .empty) .empty)) (.node 111833385951159123968 115 (.node 80704505322747723776 114 (.node 78400914113347715072 113 .empty .empty) .empty) (.node 119903871663484174336 116 .empty .empty))) (.node 148222470940312731648 122 (.node 147682074165105393664 120 (.node 147647136087916150784 119 (.node 122209679488325779456 118 .empty .empty) .empty) (.node 147684290780546990080 121 .empty .empty)) (.node 148726874094820130818 125 (.node 148726874094287585280 124 (.node 148726874094283390978 123 .empty .empty) .empty) (.node 148726874094824325120 126 .empty .empty))))) (.node 295724365932763545600 148 (.node 159103167635744882690 138 (.node 156797359810907471872 133 (.node 152259948001955414016 130 (.node 152257731386513817600 129 (.node 149987881989946998784 128 .empty .empty) .empty) (.node 156797359810903277570 132 (.node 154563539211355422720 131 .empty .empty) .empty)) (.node 156942565714513887232 136 (.node 156799576426349068288 135 (.node 156799576426344873986 134 .empty .empty) .empty) (.node 157517900566910468096 137 .empty .empty))) (.node 175246320500054425600 143 (.node 167317733356068667392 141 (.node 167173618172287778816 140 (.node 159103167635749076992 139 .empty .empty) .empty) (.node 175244103884612829184 142 .empty .empty)) (.node 295183969160777433088 146 (.node 295149031080366964736 145 (.node 177549911709454434304 144 .empty .empty) .empty) (.node 295186185776219029504 147 .empty .empty)))) (.node 447335795587270311936 159 (.node 442757921750420291584 154 (.node 299761842997627453440 151 (.node 299759626382185857024 150 (.node 297489776985619038208 149 .empty .empty) .empty) (.node 442722983673231048704 153 (.node 302065434207027462144 152 .empty .empty) .empty)) (.node 445063729575261896704 157 (.node 443298318525627629568 156 (.node 442760138365861888000 155 .empty .empty) .empty) (.node 447333578971828715520 158 .empty .empty))) (.node 664659247410142248960 164 (.node 664118850634934910976 162 (.node 664083912557745668096 161 (.node 449639386796670320640 160 .empty .empty) .empty) (.node 664121067250376507392 163 .empty .empty)) (.node 668696724471784931328 167 (.node 668694507856343334912 166 (.node 666424658459776516096 165 .empty .empty) .empty) (.node 671000315681184940032 168 .empty .empty)))))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 1180270774436922556418 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 748288838313422294120286634350736906063837462003711 = true := by rfl
def d6 : Dict := (.node 2199160094720 56 (.node 34502410240 28 (.node 2315255812 14 (.node 823132160 7 (.node 170393600 3 (.node 146866176 1 (.node 101777408 0 .empty .empty) (.node 167837700 2 .empty .empty)) (.node 286785536 5 (.node 269549572 4 .empty .empty) (.node 706740224 6 .empty .empty))) (.node 1358954500 11 (.node 1161822208 9 (.node 1109393412 8 .empty .empty) (.node 1352663040 10 .empty .empty)) (.node 2294284288 13 (.node 2249195520 12 .empty .empty) .empty))) (.node 17987272704 21 (.node 17251237888 18 (.node 4312793092 16 (.node 2416967684 15 .empty .empty) (.node 4431282180 17 .empty .empty)) (.node 17450926080 20 (.node 17448370180 19 .empty .empty) .empty)) (.node 34378088448 25 (.node 19595788292 23 (.node 19398656000 22 .empty .empty) (.node 21476933636 24 .empty .empty)) (.node 34496577536 27 (.node 34427961344 26 .empty .empty) .empty)))) (.node 569150275584 42 (.node 309240266752 35 (.node 35517366272 32 (.node 35032924160 30 (.node 34914435072 29 .empty .empty) (.node 35443965952 31 .empty .empty)) (.node 36649828352 34 (.node 36575379456 33 .empty .empty) .empty)) (.node 566938304512 39 (.node 309776613376 37 (.node 309304819712 36 .empty .empty) (.node 311452237824 38 .empty .empty)) (.node 567474651136 41 (.node 567002857472 40 .empty .empty) .empty))) (.node 1103808692228 49 (.node 1100319031296 46 (.node 1099780128772 44 (.node 1099582996480 43 .empty .empty) (.node 1099782684672 45 .empty .empty)) (.node 1101927546884 48 (.node 1101730414592 47 .empty .empty) .empty)) (.node 1651482034176 53 (.node 1649334616064 51 (.node 1649270063104 50 .empty .empty) (.node 1649806409728 52 .empty .empty)) (.node 2199091478528 55 (.node 2199041605632 54 .empty .empty) .empty))))) (.node 73786978770886852608 84 (.node 4503601942626304 70 (.node 2201313345536 63 (.node 2200107483136 60 (.node 2199577952256 58 (.node 2199165927424 57 .empty .empty) (.node 2199696441344 59 .empty .empty)) (.node 2201238896640 62 (.node 2200180883456 61 .empty .empty) .empty)) (.node 2476115755008 67 (.node 2473968336896 65 (.node 2473903783936 64 .empty .empty) (.node 2474440130560 66 .empty .empty)) (.node 4503600986324992 69 (.node 4503599795208192 68 .empty .empty) .empty))) (.node 73786976312286576640 77 (.node 18451248223092801536 74 (.node 18451247673605423104 72 (.node 292733976886378496 71 .empty .empty) (.node 18451247675752841216 73 .empty .empty)) (.node 36897991748153769984 76 (.node 18451248225240219648 75 .empty .empty) .empty)) (.node 73786977394618335232 81 (.node 73786976604075917312 79 (.node 73786976314433994752 78 .empty .empty) (.node 73786976606223335424 80 .empty .empty)) (.node 73786978768739434496 83 (.node 73786977396765753344 82 .empty .empty) .empty)))) (.node 147573953689192759296 98 (.node 110680465546063904768 91 (.node 74075209144891080704 88 (.node 74075206980227563520 86 (.node 74075206692464754688 85 .empty .empty) (.node 74075207774796513280 87 .empty .empty)) (.node 110680464751494955008 90 (.node 110680464463732146176 89 .empty .empty) .empty)) (.node 147573952611151249412 95 (.node 147573952606861000704 93 (.node 110680466916158472192 92 .empty .empty) (.node 147573952607397347328 94 .empty .empty)) (.node 147573952899450929152 97 (.node 147573952898914582528 96 .empty .empty) .empty))) (.node 442721858078266884096 105 (.node 147573955064114446336 102 (.node 147573953693483008004 100 (.node 147573953689729105920 99 .empty .empty) (.node 147573955063578099712 101 .empty .empty)) (.node 442721857790504075264 104 (.node 166025200267308302336 103 .empty .empty) .empty)) (.node 590588544884240547840 109 (.node 442721860242930401280 107 (.node 442721858872835833856 106 .empty .empty) (.node 590588544338779701248 108 .empty .empty)) (.node 627193802655507939328 111 (.node 627193802110047092736 110 .empty .empty) .empty))))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 1162437614802778521604 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 5192296858534827628530496329220095 = true := by rfl
def d7 : Dict := (.node 180143985094819844 29 (.node 281475043819522 14 (.node 8650753 7 (.node 2228228 3 (.node 1179652 1 (.node 655362 0 .empty .empty) (.node 1572865 2 .empty .empty)) (.node 4325380 5 (.node 2621441 4 .empty .empty) (.node 4718593 6 .empty .empty))) (.node 281474978807812 11 (.node 537133057 9 (.node 67371009 8 .empty .empty) (.node 281474977759236 10 .empty .empty)) (.node 281474985099266 13 (.node 281474980904964 12 .empty .empty) .empty))) (.node 9007199263129602 22 (.node 4503599627632641 18 (.node 1125899907366913 16 (.node 281475513581570 15 .empty .empty) (.node 4503599627501570 17 .empty .empty)) (.node 9007199256838148 20 (.node 9007199255789572 19 .empty .empty) (.node 9007199258935300 21 .empty .empty))) (.node 73183493944770564 26 (.node 9007199791611906 24 (.node 9007199321849858 23 .empty .empty) (.node 36028797019488257 25 .empty .empty)) (.node 145241087982698500 28 (.node 108086391056891908 27 .empty .empty) .empty)))) (.node 73823005091857170433 44 (.node 18451247673336922113 37 (.node 869194728082505728 33 (.node 576742227280134148 31 (.node 292733975779082242 30 .empty .empty) (.node 585467951558164484 32 .empty .empty)) (.node 4620693217682128900 35 (.node 4611967493404098564 34 .empty .empty) (.node 4904419994206470144 36 .empty .empty))) (.node 36970049341084401664 41 (.node 18595362861412777984 39 (.node 18523305267374850048 38 .empty .empty) (.node 36897991747046473729 40 .empty .empty)) (.node 73788102194745049089 43 (.node 37042106935122329600 42 .empty .empty) .empty))) (.node 295183933976371789825 52 (.node 74372444246396370944 48 (.node 74111235468008882176 46 (.node 74076332570896760832 45 .empty .empty) (.node 74363718522118340608 47 .empty .empty)) (.node 78407669512520335360 50 (.node 78398943788242305024 49 .empty .empty) (.node 295149031079259668481 51 .empty .empty))) (.node 295733373130910990336 56 (.node 295472164352523501568 54 (.node 295437261455411380224 53 .empty .empty) (.node 295724647406632960000 55 .empty .empty)) (.node 299768598397034954752 58 (.node 299759872672756924416 57 .empty .empty) .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 430018610595721248775 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 576460752303423487 = true := by rfl
def d8 : Dict := (.node 576742227280134176 33 (.node 2251799813686280 16 (.node 35184372091008 8 (.node 4616 4 (.node 3080 2 (.node 2432 1 (.node 1344 0 .empty .empty) .empty) (.node 3104 3 .empty .empty)) (.node 16904 6 (.node 4640 5 .empty .empty) (.node 16928 7 .empty .empty))) (.node 1125899906843656 12 (.node 35184372105280 10 (.node 35184372092992 9 .empty .empty) (.node 105553116266624 11 .empty .empty)) (.node 1130297953353856 14 (.node 1125899906843680 13 .empty .empty) (.node 1134695999864960 15 .empty .empty)))) (.node 20266198323167264 25 (.node 19140298416324616 21 (.node 2260595906707584 19 (.node 2256197860196480 18 (.node 2251799813686304 17 .empty .empty) .empty) (.node 18119951625748480 20 .empty .empty)) (.node 19157890602369024 23 (.node 19140298416324640 22 .empty .empty) (.node 20266198323167240 24 .empty .empty))) (.node 576460752303424032 29 (.node 576460752303423808 27 (.node 20283790509211648 26 .empty .empty) (.node 576460752303424008 28 .empty .empty)) (.node 576548713233645568 31 (.node 576478344489467968 30 .empty .empty) (.node 576742227280134152 32 .empty .empty))))) (.node 1153484454560268320 50 (.node 1152921504606847520 42 (.node 577028100303355904 38 (.node 577023702256844808 36 (.node 576751023373156352 35 (.node 576746625326645248 34 .empty .empty) .empty) (.node 577023702256844832 37 .empty .empty)) (.node 1152921504606847296 40 (.node 577032498349867008 39 .empty .empty) (.node 1152921504606847496 41 .empty .empty))) (.node 1153202979583557664 46 (.node 1153009465537069056 44 (.node 1152939096792891456 43 .empty .empty) (.node 1153202979583557640 45 .empty .empty)) (.node 1153211775676579840 48 (.node 1153207377630068736 47 .empty .empty) (.node 1153484454560268296 49 .empty .empty)))) (.node 2306124484190404616 58 (.node 2305843009213694472 54 (.node 1153493250653290496 52 (.node 1153488852606779392 51 .empty .empty) (.node 2305843009213694272 53 .empty .empty)) (.node 2305860601399738432 56 (.node 2305843009213694496 55 .empty .empty) (.node 2305930970143916032 57 .empty .empty))) (.node 2306405959167115272 62 (.node 2306128882236915712 60 (.node 2306124484190404640 59 .empty .empty) (.node 2306133280283426816 61 .empty .empty)) (.node 2306410357213626368 64 (.node 2306405959167115296 63 .empty .empty) (.node 2306414755260137472 65 .empty .empty))))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 4057598128725975016 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 73786976294838206463 = true := by rfl
def d9 : Dict := (.node 147573952606856282120 6 (.node 73786976569716113424 3 (.node 73786976312018075664 1 (.node 73786976312018075656 0 .empty .empty) (.node 73786976569716113416 2 .empty .empty)) (.node 73786977463069310976 5 (.node 73786977402939768832 4 .empty .empty) .empty)) (.node 147573952864554319888 9 (.node 147573952864554319880 8 (.node 147573952606856282128 7 .empty .empty) .empty) (.node 147573953757907517440 11 (.node 147573953697777975296 10 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 830103485336832180248 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 4095 = true := by rfl
def d10 : Dict := (.node 9223372036854841344 9 (.node 268500992 4 (.node 67174400 2 (.node 16809984 1 (.node 2129920 0 .empty .empty) .empty) (.node 134283264 3 .empty .empty)) (.node 288230376151744512 7 (.node 72057594037993472 6 (.node 2147516416 5 .empty .empty) .empty) (.node 1152921504606912512 8 .empty .empty))) (.node 148726874094283259904 14 (.node 46116860184273879040 12 (.node 38046409652025950208 11 (.node 36965545741457031168 10 .empty .empty) .empty) (.node 147646010183714340864 13 .empty .empty)) (.node 295436135555504537600 16 (.node 156797324626531188736 15 .empty .empty) (.node 590584040734857363456 17 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 1080647737789441474560 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 262143 = true := by rfl
def d11 : Dict := (.node 154618823936 12 (.node 34359738768 6 (.node 17179873824 3 (.node 17179870528 1 (.node 17179869584 0 .empty .empty) (.node 17179873360 2 .empty .empty)) (.node 17179877920 5 (.node 17179877456 4 .empty .empty) .empty)) (.node 34359743008 9 (.node 34359742544 8 (.node 34359739712 7 .empty .empty) .empty) (.node 34359747104 11 (.node 34359746640 10 .empty .empty) .empty))) (.node 1108101563648 18 (.node 171798693120 15 (.node 154618831360 14 (.node 154618827264 13 .empty .empty) .empty) (.node 171798700544 17 (.node 171798696448 16 .empty .empty) .empty)) (.node 2207613191424 21 (.node 1108101571072 20 (.node 1108101566976 19 .empty .empty) .empty) (.node 2207613198848 23 (.node 2207613194752 22 .empty .empty) .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 4722600009807857 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 16777215 = true := by rfl
def d12 : Dict := (.node 137443147776 9 (.node 68723671040 4 (.node 268435460 2 (.node 33554436 1 (.node 4194308 0 .empty .empty) .empty) (.node 4294967300 3 .empty .empty)) (.node 73014444032 7 (.node 68987912192 6 (.node 68753031168 5 .empty .empty) .empty) (.node 103079215104 8 .empty .empty))) (.node 549755813890 14 (.node 141733920768 12 (.node 137707388928 11 (.node 137472507904 10 .empty .empty) .empty) (.node 171798691840 13 .empty .empty)) (.node 2199023255554 16 (.node 824633720832 15 .empty .empty) (.node 2473901162496 17 .empty .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3268776296454 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 262143 = true := by rfl
def d13 : Dict := (.node 703687978647552 36 (.node 8798240768000 18 (.node 2147518464 9 (.node 536911872 4 (.node 688128 2 (.node 204800 1 (.node 198656 0 .empty .empty) .empty) (.node 536905728 3 .empty .empty)) (.node 1073782784 7 (.node 1073776640 6 (.node 537149440 5 .empty .empty) .empty) (.node 1074020352 8 .empty .empty))) (.node 4295245824 14 (.node 4295002112 12 (.node 2147762176 11 (.node 2147524608 10 .empty .empty) .empty) (.node 4295008256 13 .empty .empty)) (.node 8796630155264 16 (.node 8796093677568 15 .empty .empty) (.node 8797167026176 17 .empty .empty)))) (.node 140737489010688 27 (.node 17596481044480 23 (.node 17593259819008 21 (.node 17592722948096 20 (.node 8800388251648 19 .empty .empty) .empty) (.node 17594333560832 22 .empty .empty)) (.node 35184372162560 25 (.node 35184372156416 24 .empty .empty) (.node 35184372629504 26 .empty .empty))) (.node 571746583314432 32 (.node 140739636101120 30 (.node 140738562359296 29 (.node 140738025488384 28 .empty .empty) .empty) (.node 140741783584768 31 .empty .empty)) (.node 571748193927168 34 (.node 571747120185344 33 .empty .empty) (.node 571750341410816 35 .empty .empty))))) (.node 144132780261965824 54 (.node 9024795735752704 45 (.node 2392537302564864 41 (.node 703691736743936 39 (.node 703689589260288 38 (.node 703688515518464 37 .empty .empty) .empty) (.node 2260595907231744 40 .empty .empty)) (.node 9024792514527232 43 (.node 9024791977656320 42 .empty .empty) (.node 9024793588269056 44 .empty .empty))) (.node 18031994990493696 50 (.node 18031991769268224 48 (.node 18031991232397312 47 (.node 11276591254470656 46 .empty .empty) .empty) (.node 18031992843010048 49 .empty .empty)) (.node 36063981391577088 52 (.node 20283790509211648 51 .empty .empty) (.node 36626931344474112 53 .empty .empty)))) (.node 4613946614334095360 63 (.node 2306414755260137472 59 (.node 180161577280864256 57 (.node 144818875517632512 56 (.node 144686934122299392 55 .empty .empty) .empty) (.node 2305860601399803904 58 .empty .empty)) (.node 2341889398418702336 61 (.node 2306546696655470592 60 .empty .empty) (.node 4611721202799542272 62 .empty .empty))) (.node 9225632632761483264 68 (.node 4629735601308958720 66 (.node 4620728402054217728 65 (.node 4614078555729428480 64 .empty .empty) .empty) (.node 9223407221226930176 67 .empty .empty)) (.node 9232414420481605632 70 (.node 9225764574156816384 69 .empty .empty) (.node 9241421619736346624 71 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 16351083715315623936 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 4722366482869645213695 = true := by rfl
def s0_1_allowed : List Nat := [256,320,4160,4608,8256,8704]
private theorem s0_1_peer : peerOK d11 4719103906427712 16777215 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d3 4719103906427712 1073741823 221 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 3 &&& incidence board 11) = 4719103906427712 := by
  rw [incidence3,incidence11] <;> rfl
def s0_2_allowed : List Nat := [34816,40960,67584,73728]
private theorem s0_2_peer : peerOK d3 66014678131795968 221 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d13 66014678131795968 4722366482869645213695 50345691 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 13 &&& incidence board 3) = 66014678131795968 := by
  rw [incidence13,incidence3] <;> rfl
def s0_3_allowed : List Nat := [131072,536903680,1073774592,2147516416,4295000064,35184372088832]
private theorem s0_3_peer : peerOK d13 16323332041829941248 50345691 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d5 16323332041829941248 748288838313422294120286634350736906063837462003711 31902851102691029273152088586500185336 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 5 &&& incidence board 13) = 16323332041829941248 := by
  rw [incidence5,incidence13] <;> rfl
def s0_4_allowed : List Nat := [73786976294838206464,147573952589676412928]
private theorem s0_4_peer : peerOK d9 830103483318197551104 4095 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d5 830103483318197551104 31902851102691029273152088586500185336 31902851102691029263280197859815718912 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 5 &&& incidence board 9) = 830103483318197551104 := by
  rw [incidence5,incidence9] <;> rfl
def s0_5_allowed : List Nat := [131074,4325376,73788102194745049088,74363437047141629952]
private theorem s0_5_peer : peerOK d5 429716587945710190594 31902851102691029263280197859815718912 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d7 429716587945710190594 576460752303423487 466192930308129 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 7 &&& incidence board 5) = 429716587945710190594 := by
  rw [incidence7,incidence5] <;> rfl
def s0_6_allowed : List Nat := [524288,4194308,4503599627370496,73786976294838206464,74075206670989918208]
private theorem s0_6_peer : peerOK d7 424567847671719002116 466192930308129 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d6 424567847671719002116 5192296858534827628530496329220095 2615148183940673715151222865920 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 6 &&& incidence board 7) = 424567847671719002116 := by
  rw [incidence6,incidence7] <;> rfl
def s0_7_allowed : List Nat := [33554432,268435456,4294967296,309237645312,2473901162496]
private theorem s0_7_peer : peerOK d6 3062617866244 2615148183940673715151222865920 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d12 3062617866244 262143 138464 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 12 &&& incidence board 6) = 3062617866244 := by
  rw [incidence12,incidence6] <;> rfl
def s0_8_allowed : List Nat := [0]
private theorem s0_8_peer : peerOK d3 50946970784628736 221 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d7 50946970784628736 466192930308129 33 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 7 &&& incidence board 3) = 50946970784628736 := by
  rw [incidence7,incidence3] <;> rfl
def s0_9_allowed : List Nat := [0]
private theorem s0_9_peer : peerOK d12 4194310 138464 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d7 4194310 33 0 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 7 &&& incidence board 12) = 4194310 := by
  rw [incidence7,incidence12] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_1_mask) h0_3 h0_11 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f13 f3 (coherent_at coh 13 3 _ s0_2_mask) h0_13 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f5 f13 (coherent_at coh 5 13 _ s0_3_mask) h0_5 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f5 f9 (coherent_at coh 5 9 _ s0_4_mask) hs0_3 h0_9 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f7 f5 (coherent_at coh 7 5 _ s0_5_mask) h0_7 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f6 f7 (coherent_at coh 6 7 _ s0_6_mask) h0_6 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f12 f6 (coherent_at coh 12 6 _ s0_7_mask) h0_12 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f7 f3 (coherent_at coh 7 3 _ s0_8_mask) hs0_5 hs0_1 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f7 f12 (coherent_at coh 7 12 _ s0_9_mask) hs0_8 hs0_7 s0_9_peer s0_9_keep
  have hzero : (0 : Nat).testBit i7 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_9
  cases hs0_9
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_024

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_025

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_025
def tileTable : List (Rect × Nat) := [(⟨0,4,35⟩,0),(⟨0,5,7⟩,1),(⟨0,5,14⟩,2),(⟨0,5,35⟩,3),(⟨0,5,39⟩,4),(⟨0,7,19⟩,5),(⟨0,12,14⟩,6),(⟨0,12,22⟩,7),(⟨0,12,35⟩,8),(⟨0,14,37⟩,9),(⟨0,19,27⟩,10),(⟨0,19,35⟩,11),(⟨0,19,37⟩,12),(⟨0,20,26⟩,13),(⟨0,20,44⟩,14),(⟨0,22,31⟩,15),(⟨0,22,34⟩,16),(⟨0,22,45⟩,17),(⟨0,27,29⟩,18),(⟨0,27,31⟩,19),(⟨0,27,43⟩,20),(⟨0,27,45⟩,21),(⟨0,29,45⟩,22),(⟨0,29,46⟩,23),(⟨0,31,43⟩,24),(⟨0,31,46⟩,25),(⟨0,34,43⟩,26),(⟨0,34,45⟩,27),(⟨0,34,46⟩,28),(⟨0,37,46⟩,29),(⟨0,39,44⟩,30),(⟨1,4,26⟩,31),(⟨1,4,37⟩,32),(⟨1,4,44⟩,33),(⟨1,7,19⟩,34),(⟨1,7,20⟩,35),(⟨1,12,14⟩,36),(⟨1,12,20⟩,37),(⟨1,12,27⟩,38),(⟨1,12,34⟩,39),(⟨1,14,43⟩,40),(⟨1,19,22⟩,41),(⟨1,19,27⟩,42),(⟨1,19,29⟩,43),(⟨1,19,34⟩,44),(⟨1,20,22⟩,45),(⟨1,20,26⟩,46),(⟨1,20,29⟩,47),(⟨1,22,34⟩,48),(⟨1,22,46⟩,49),(⟨1,26,29⟩,50),(⟨1,26,34⟩,51),(⟨1,27,29⟩,52),(⟨1,29,45⟩,53),(⟨1,31,43⟩,54),(⟨1,35,44⟩,55),(⟨1,35,45⟩,56),(⟨1,35,46⟩,57),(⟨1,37,45⟩,58),(⟨1,37,46⟩,59),(⟨1,39,44⟩,60),(⟨1,39,45⟩,61)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 4294967304 3 (.node 4294967298 1 (.node 17 0 .empty .empty) (.node 4294967300 2 .empty .empty)) (.node 8589934596 5 (.node 8589934594 4 .empty .empty) (.node 8589934600 6 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 15032385567 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127 = true := by rfl
def d1 : Dict := (.node 103079215104 3 (.node 160 1 (.node 130 0 .empty .empty) (.node 34359738496 2 .empty .empty)) (.node 292057776128 5 (.node 154618822656 4 .empty .empty) (.node 566935683072 6 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 1082331759074 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 127 = true := by rfl
def d2 : Dict := (.node 35184372091392 18 (.node 2267742748672 9 (.node 1099511640064 4 (.node 17412 2 (.node 10752 1 (.node 8736 0 .empty .empty) .empty) (.node 17472 3 .empty .empty)) (.node 1133871370240 7 (.node 1116691513344 6 (.node 1099511645184 5 .empty .empty) .empty) (.node 1254130450432 8 .empty .empty))) (.node 8899172237312 14 (.node 5531917877248 12 (.node 2336462209536 11 (.node 2302102470656 10 .empty .empty) .empty) (.node 8864812515328 13 .empty .empty)) (.node 18726057410560 16 (.node 8933531976192 15 .empty .empty) (.node 35184372089376 17 .empty .empty)))) (.node 79164837200384 27 (.node 52776558133760 23 (.node 39582418600448 21 (.node 35184372092992 20 (.node 35184372092932 19 .empty .empty) .empty) (.node 39651138076672 22 .empty .empty)) (.node 71485435674624 25 (.node 52845277609984 24 .empty .empty) (.node 72567767433728 26 .empty .empty))) (.node 145135534866944 32 (.node 140737488359428 30 (.node 140737488357888 29 (.node 140737488355872 28 .empty .empty) .empty) (.node 140737488359488 31 .empty .empty)) (.node 158329674400256 34 (.node 145204254343168 33 .empty .empty) (.node 158398393876480 35 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 280633163152996 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 68719476735 = true := by rfl
def d3 : Dict := (.node 2201172836352 15 (.node 2147876864 7 (.node 1089536 3 (.node 401408 1 (.node 303104 0 .empty .empty) (.node 532608 2 .empty .empty)) (.node 2105472 5 (.node 1187840 4 .empty .empty) (.node 2147778560 6 .empty .empty))) (.node 2149646336 11 (.node 2148564992 9 (.node 2148073472 8 .empty .empty) (.node 2148663296 10 .empty .empty)) (.node 277025521664 13 (.node 277025423360 12 .empty .empty) (.node 2201171263488 14 .empty .empty)))) (.node 562949955526656 23 (.node 39584566083584 19 (.node 4400194125824 17 (.node 4400194027520 16 .empty .empty) (.node 35461397479424 18 .empty .empty)) (.node 285875170705408 21 (.node 281752002101248 20 .empty .empty) (.node 562949953953792 22 .empty .empty))) (.node 1693247906775040 27 (.node 1688849862361088 25 (.node 1688849860788224 24 .empty .empty) (.node 1689124738170880 26 .empty .empty)) (.node 5136918324969472 29 (.node 4505800798109696 28 .empty .empty) (.node 7318349394477056 30 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 8838151493624960 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2147483647 = true := by rfl
def d4 : Dict := (.node 158329707954176 19 (.node 285474816 9 (.node 142639104 4 (.node 76021760 2 (.node 37814272 1 (.node 8978432 0 .empty .empty) .empty) (.node 104857600 3 .empty .empty)) (.node 268730368 7 (.node 168034304 6 (.node 159383552 5 .empty .empty) .empty) (.node 273154048 8 .empty .empty))) (.node 8796361981952 14 (.node 549793562624 12 (.node 549780979712 11 (.node 549764235264 10 .empty .empty) .empty) (.node 8796260794368 13 .empty .empty)) (.node 17592223793152 17 (.node 17592211210240 16 (.node 17592194465792 15 .empty .empty) .empty) (.node 141287277723648 18 .empty .empty)))) (.node 4521191846969344 29 (.node 2251799822106624 24 (.node 1125900175802368 22 (.node 1125900074614784 21 (.node 290271103287296 20 .empty .empty) .empty) (.node 1407374917107712 23 .empty .empty)) (.node 2392537335595008 27 (.node 2251799851433984 26 (.node 2251799838851072 25 .empty .empty) .empty) (.node 4504149416738816 28 .empty .empty))) (.node 19140298684760064 34 (.node 18155685753651200 32 (.node 18023194870939648 31 (.node 6755399474610176 30 .empty .empty) .empty) (.node 18172728183881728 33 .empty .empty)) (.node 22535590322896896 37 (.node 22518547892666368 36 (.node 20406935811522560 35 .empty .empty) .empty) (.node 24769797950537728 38 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 35352048145629184 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 549755813887 = true := by rfl
def d5 : Dict := (.node 1585267068834414592 12 (.node 72057595111673856 6 (.node 1073744384 3 (.node 1073742344 1 (.node 529 0 .empty .empty) (.node 1073742592 2 .empty .empty)) (.node 72057594574798864 5 (.node 1073745921 4 .empty .empty) .empty)) (.node 1441151880758558728 9 (.node 324259173170675728 8 (.node 288230376151711761 7 .empty .empty) .empty) (.node 1441151880758560768 11 (.node 1441151880758558976 10 .empty .empty) .empty))) (.node 2341871810527625216 19 (.node 2305843013508661256 16 (.node 2305843009213694720 14 (.node 2305843009213694472 13 .empty .empty) (.node 2305843009213696512 15 .empty .empty)) (.node 2305843013508663296 18 (.node 2305843013508661504 17 .empty .empty) .empty)) (.node 2882303761517117696 22 (.node 2882303761517117448 21 (.node 2449958197289553920 20 .empty .empty) .empty) (.node 2918332558536081408 24 (.node 2882303761517119488 23 .empty .empty) .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 4575657227314010905 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 33554431 = true := by rfl
def d6 : Dict := (.node 324259173180112896 31 (.node 36028797119758336 15 (.node 1100753141760 7 (.node 1174536192 3 (.node 1108475904 1 (.node 1101004800 0 .empty .empty) (.node 1112539136 2 .empty .empty)) (.node 1233125376 5 (.node 1178599424 4 .empty .empty) (.node 1100621021184 6 .empty .empty))) (.node 9008300108546048 11 (.node 564058189201408 9 (.node 564058057080832 8 .empty .empty) (.node 9008299303256064 10 .empty .empty)) (.node 36028797053698048 13 (.node 36028797046226944 12 .empty .empty) (.node 36028797057761280 14 .empty .empty)))) (.node 90634951090765824 23 (.node 72057595187167232 19 (.node 36028797178347520 17 (.node 36028797123821568 16 .empty .empty) (.node 72057595121106944 18 .empty .empty)) (.node 90071993889587200 21 (.node 90071993084297216 20 .empty .empty) (.node 90634942500847616 22 .empty .empty))) (.node 144115196733030400 27 (.node 144115196671033344 25 (.node 144115196666970112 24 .empty .empty) (.node 144115196684664832 26 .empty .empty)) (.node 144115196816785408 29 (.node 144115196737093632 28 .empty .empty) (.node 288794434206695424 30 .empty .empty))))) (.node 1297036692683882496 47 (.node 612489549327630336 39 (.node 432345572818550784 35 (.node 342273571948593152 33 (.node 324259173246173184 32 .empty .empty) (.node 342836521633579008 34 .empty .empty)) (.node 450359971326984192 37 (.node 432345572884611072 36 .empty .empty) (.node 612489549323567104 38 .empty .empty))) (.node 612489549473382400 43 (.node 612489549389627392 41 (.node 612489549341261824 40 .empty .empty) (.node 612489549393690624 42 .empty .empty)) (.node 1153485554206113792 45 (.node 1153485554073993216 44 .empty .empty) (.node 1243556447107678208 46 .empty .empty)))) (.node 1585267068901523456 55 (.node 1297036692754006016 51 (.node 1297036692701577216 49 (.node 1297036692687945728 48 .empty .empty) (.node 1297036692749942784 50 .empty .empty)) (.node 1441715930223607808 53 (.node 1297036692833697792 52 .empty .empty) (.node 1585267068835463168 54 .empty .empty))) (.node 2918332558537129984 59 (.node 2306407058678759424 57 (.node 1603281467343896576 56 .empty .empty) (.node 2467972595799048192 58 .empty .empty)) (.node 2936346957045563392 61 (.node 2918332558603190272 60 .empty .empty) .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 4603242879374213120 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4611686018427387903 = true := by rfl
def d7 : Dict := (.node 1133871366145 8 (.node 2114 4 (.node 552 2 (.node 545 1 (.node 292 0 .empty .empty) .empty) (.node 770 3 .empty .empty)) (.node 1116691496961 6 (.node 1099511628034 5 .empty .empty) (.node 1116691496968 7 .empty .empty))) (.node 72057594037927972 12 (.node 36028797018964004 10 (.node 1133871366152 9 .empty .empty) (.node 36028797018964034 11 .empty .empty)) (.node 144115188075855908 14 (.node 72057594037928002 13 .empty .empty) (.node 144115188075855938 15 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 252202798903462767 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 65535 = true := by rfl
def d8 : Dict := (.node 9008298766368896 9 (.node 1099511890048 4 (.node 17039488 2 (.node 9437312 1 (.node 5243008 0 .empty .empty) .empty) (.node 67371136 3 .empty .empty)) (.node 1689949371891712 7 (.node 140737489404032 6 (.node 8796094070912 5 .empty .empty) .empty) (.node 5067649092419584 8 .empty .empty))) (.node 18718085951258624 14 (.node 18155135997837440 12 (.node 18023194602504320 11 (.node 9289773743079424 10 .empty .empty) .empty) (.node 18586144555925504 13 .empty .empty)) (.node 22520197160108032 17 (.node 19175482788413440 16 (.node 19142497439580160 15 .empty .empty) .empty) (.node 22553182508941312 18 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 33683538814926976 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 524287 = true := by rfl
def d9 : Dict := (.node 8589938688 5 (.node 1073745920 2 (.node 1073742336 1 (.node 536887296 0 .empty .empty) .empty) (.node 8589935104 4 (.node 4294983680 3 .empty .empty) .empty)) (.node 576460760893358080 8 (.node 288230384741646336 7 (.node 36028801313931264 6 .empty .empty) .empty) (.node 1152921508901814272 9 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 2053641444576481792 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 1023 = true := by rfl
def d10 : Dict := (.node 72057594037960704 8 (.node 33685504 4 (.node 16908288 2 (.node 4718592 1 (.node 4227072 0 .empty .empty) .empty) (.node 18874368 3 .empty .empty)) (.node 134250496 6 (.node 35651584 5 .empty .empty) (.node 134742016 7 .empty .empty))) (.node 306244774661193728 13 (.node 288230376151744512 11 (.node 90071992547409920 10 (.node 72057594038452224 9 .empty .empty) .empty) (.node 288230376152236032 12 .empty .empty)) (.node 2305843009214218240 15 (.node 2305843009213726720 14 .empty .empty) (.node 2323857407723175936 16 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 2693152577359085568 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 131071 = true := by rfl
def d11 : Dict := (.node 3254779904 4 (.node 1342177281 2 (.node 1107296257 1 (.node 1082130433 0 .empty .empty) .empty) (.node 3229614080 3 .empty .empty)) (.node 1153484458855235584 6 (.node 3489660928 5 .empty .empty) (.node 2306405963462082560 7 .empty .empty)))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 4179903421106618385 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 255 = true := by rfl
def d12 : Dict := (.node 1130297953353986 22 (.node 1125899906844738 11 (.node 79439715106824 5 (.node 70935679860744 2 (.node 12418 1 (.node 10370 0 .empty .empty) .empty) (.node 79164837200130 4 (.node 70935679860752 3 .empty .empty) .empty)) (.node 88235808129032 8 (.node 87960930222338 7 (.node 79439715106832 6 .empty .empty) .empty) (.node 1125899906842916 10 (.node 88235808129040 9 .empty .empty) .empty))) (.node 1128098930098434 17 (.node 1126174784753668 14 (.node 1126174784751620 13 (.node 1125899906846786 12 .empty .empty) .empty) (.node 1126191964618768 16 (.node 1126191964618760 15 .empty .empty) .empty)) (.node 1128236369051656 20 (.node 1128167649574928 19 (.node 1128167649574920 18 .empty .empty) .empty) (.node 1128236369051664 21 .empty .empty)))) (.node 2252091871461392 33 (.node 2251799813687362 28 (.node 1130435392307208 25 (.node 1130366672830480 24 (.node 1130366672830472 23 .empty .empty) .empty) (.node 2251799813685540 27 (.node 1130435392307216 26 .empty .empty) .empty)) (.node 2252074691596292 31 (.node 2252074691594244 30 (.node 2251799813689410 29 .empty .empty) .empty) (.node 2252091871461384 32 .empty .empty))) (.node 2256197860196610 39 (.node 2254067556417552 36 (.node 2254067556417544 35 (.node 2253998836941058 34 .empty .empty) .empty) (.node 2254136275894288 38 (.node 2254136275894280 37 .empty .empty) .empty)) (.node 2256335299149832 42 (.node 2256266579673104 41 (.node 2256266579673096 40 .empty .empty) .empty) (.node 2256335299149840 43 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3482103933058558 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 17592186044415 = true := by rfl
def d13 : Dict := (.node 4535619682304 30 (.node 137440067584 15 (.node 34360852480 7 (.node 134488064 3 (.node 67379200 1 (.node 82944 0 .empty .empty) (.node 67641344 2 .empty .empty)) (.node 268705792 5 (.node 134750208 4 .empty .empty) (.node 268967936 6 .empty .empty))) (.node 34494218240 11 (.node 34427109376 9 (.node 34361901056 8 .empty .empty) (.node 34427371520 10 .empty .empty)) (.node 34628435968 13 (.node 34494480384 12 .empty .empty) (.node 34628698112 14 .empty .empty)))) (.node 549755831296 23 (.node 137573433344 19 (.node 137506324480 17 (.node 137441116160 16 .empty .empty) (.node 137506586624 18 .empty .empty)) (.node 137707651072 21 (.node 137573695488 20 .empty .empty) (.node 137707913216 22 .empty .empty))) (.node 4432540467200 27 (.node 549757919232 25 (.node 549756870656 24 .empty .empty) (.node 4432473358336 26 .empty .empty)) (.node 4535552573440 29 (.node 4432674684928 28 .empty .empty) .empty)))) (.node 141287246266368 45 (.node 35459518431232 38 (.node 17729626046464 34 (.node 17626546831360 32 (.node 4535753900032 31 .empty .empty) (.node 17626547879936 33 .empty .empty)) (.node 35459317104640 36 (.node 17729627095040 35 .empty .empty) (.node 35459384213504 37 .empty .empty))) (.node 70643890520064 42 (.node 70643689193472 40 (.node 53051436040192 39 .empty .empty) (.node 70643756302336 41 .empty .empty)) (.node 141287245217792 44 (.node 88235808129024 43 .empty .empty) .empty))) (.node 2256335299149824 53 (.node 286010462175232 49 (.node 281749854633984 47 (.node 145685290680320 46 .empty .empty) (.node 285907382960128 48 .empty .empty)) (.node 2252074691608576 51 (.node 422487342972928 50 .empty .empty) (.node 2256232219934720 52 .empty .empty))) (.node 4521329252368384 57 (.node 4504149383200768 55 (.node 2392812179947520 54 .empty .empty) (.node 4521226173153280 56 .empty .empty)) (.node 4574518127362048 59 (.node 4539333755273216 58 .empty .empty) .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 7306152161141760 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1152921504606846975 = true := by rfl
def s0_1_allowed : List Nat := [17,4294967296,8589934592]
private theorem s0_1_peer : peerOK d0 15032385553 127 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d11 15032385553 255 192 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 11 &&& incidence board 0) = 15032385553 := by
  rw [incidence11,incidence0] <;> rfl
def s0_2_allowed : List Nat := [1153484454560268288,2306405959167115264]
private theorem s0_2_peer : peerOK d11 4179903414664167424 192 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d6 4179903414664167424 4611686018427387903 153245532632907776 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 6 &&& incidence board 11) = 4179903414664167424 := by
  rw [incidence6,incidence11] <;> rfl
def s0_3_allowed : List Nat := [0,134217728,18014398509481984]
private theorem s0_3_peer : peerOK d6 27021598296899584 153245532632907776 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d4 27021598296899584 549755813887 528280977408 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 4 &&& incidence board 6) = 27021598296899584 := by
  rw [incidence4,incidence6] <;> rfl
def s0_4_allowed : List Nat := [141287244169216,158329674399744,2392537302040576,4504149383184384,4521191813414912,6755399441055744]
private theorem s0_4_peer : peerOK d4 7195754318594048 528280977408 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d13 7195754318594048 1152921504606846975 1135030251399675904 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 13 &&& incidence board 4) = 7195754318594048 := by
  rw [incidence13,incidence4] <;> rfl
def s0_5_allowed : List Nat := [549755813888,4947802324992,17592186044416,17729624997888,70918499991552,2252074691592192]
private theorem s0_5_peer : peerOK d13 2345120863101952 1135030251399675904 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 2345120863101952 17592186044415 16106127372 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 13) = 2345120863101952 := by
  rw [incidence12,incidence13] <;> rfl
def s0_6_allowed : List Nat := [70368744177664,2252074691592192]
private theorem s0_6_peer : peerOK d12 3454942559872128 16106127372 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d3 3454942559872128 2147483647 536870912 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 3 &&& incidence board 12) = 3454942559872128 := by
  rw [incidence3,incidence12] <;> rfl
def s0_7_allowed : List Nat := [5066549580791808]
private theorem s0_7_peer : peerOK d3 6511307861229696 536870912 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d8 6511307861229696 524287 256 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 8 &&& incidence board 3) = 6511307861229696 := by
  rw [incidence8,incidence3] <;> rfl
def s0_8_allowed : List Nat := [4503599627370496]
private theorem s0_8_peer : peerOK d8 33082105953353728 256 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d4 33082105953353728 528280977408 0 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 4 &&& incidence board 8) = 33082105953353728 := by
  rw [incidence4,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f11 f0 (coherent_at coh 11 0 _ s0_1_mask) h0_11 h0_0 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f6 f11 (coherent_at coh 6 11 _ s0_2_mask) h0_6 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f4 f6 (coherent_at coh 4 6 _ s0_3_mask) h0_4 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f13 f4 (coherent_at coh 13 4 _ s0_4_mask) h0_13 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f13 (coherent_at coh 12 13 _ s0_5_mask) h0_12 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f3 f12 (coherent_at coh 3 12 _ s0_6_mask) h0_3 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f8 f3 (coherent_at coh 8 3 _ s0_7_mask) h0_8 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f4 f8 (coherent_at coh 4 8 _ s0_8_mask) hs0_3 hs0_7 s0_8_peer s0_8_keep
  have hzero : (0 : Nat).testBit i4 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_8
  cases hs0_8
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_025

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_026

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_026
def tileTable : List (Rect × Nat) := [(⟨0,2,28⟩,0),(⟨0,2,34⟩,1),(⟨0,2,35⟩,2),(⟨0,6,21⟩,3),(⟨0,6,28⟩,4),(⟨0,6,30⟩,5),(⟨0,10,19⟩,6),(⟨0,10,22⟩,7),(⟨0,10,27⟩,8),(⟨0,10,47⟩,9),(⟨0,12,17⟩,10),(⟨0,12,45⟩,11),(⟨0,13,22⟩,12),(⟨0,13,45⟩,13),(⟨0,13,47⟩,14),(⟨0,17,46⟩,15),(⟨0,17,47⟩,16),(⟨0,18,30⟩,17),(⟨0,18,37⟩,18),(⟨0,18,45⟩,19),(⟨0,18,47⟩,20),(⟨0,19,37⟩,21),(⟨0,19,39⟩,22),(⟨0,19,45⟩,23),(⟨0,19,46⟩,24),(⟨0,21,34⟩,25),(⟨0,27,28⟩,26),(⟨0,27,45⟩,27),(⟨0,28,37⟩,28),(⟨0,28,39⟩,29),(⟨0,30,35⟩,30),(⟨0,30,39⟩,31),(⟨0,34,46⟩,32),(⟨0,39,47⟩,33),(⟨1,2,27⟩,34),(⟨1,2,34⟩,35),(⟨1,6,10⟩,36),(⟨1,6,30⟩,37),(⟨1,6,37⟩,38),(⟨1,10,18⟩,39),(⟨1,10,19⟩,40),(⟨1,10,46⟩,41),(⟨1,10,47⟩,42),(⟨1,12,17⟩,43),(⟨1,12,18⟩,44),(⟨1,12,34⟩,45),(⟨1,12,45⟩,46),(⟨1,12,46⟩,47),(⟨1,13,39⟩,48),(⟨1,17,46⟩,49),(⟨1,17,47⟩,50),(⟨1,18,35⟩,51),(⟨1,18,45⟩,52),(⟨1,18,47⟩,53),(⟨1,19,28⟩,54),(⟨1,19,45⟩,55),(⟨1,19,46⟩,56),(⟨1,21,30⟩,57),(⟨1,21,34⟩,58),(⟨1,21,37⟩,59),(⟨1,27,28⟩,60),(⟨1,27,30⟩,61),(⟨1,27,35⟩,62),(⟨1,27,37⟩,63),(⟨1,28,37⟩,64),(⟨1,30,35⟩,65),(⟨1,34,35⟩,66),(⟨1,34,37⟩,67)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 68719476737 4 (.node 33 2 (.node 18 1 (.node 10 0 .empty .empty) .empty) (.node 36 3 .empty .empty)) (.node 85899345920 6 (.node 68719476740 5 .empty .empty) (.node 103079215104 7 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 532575944767 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 255 = true := by rfl
def d1 : Dict := (.node 72567767437312 11 (.node 10995116281856 5 (.node 17536 2 (.node 6400 1 (.node 5376 0 .empty .empty) .empty) (.node 9345848840192 4 (.node 18560 3 .empty .empty) .empty)) (.node 18691697676288 8 (.node 17592186052736 7 (.node 17592186048768 6 .empty .empty) .empty) (.node 70918499995648 10 (.node 21990232559616 9 .empty .empty) .empty))) (.node 281474976712832 17 (.node 141836999987200 14 (.node 140737488363648 13 (.node 140737488359680 12 .empty .empty) .empty) (.node 281474976711808 16 (.node 145135534870528 15 .empty .empty) .empty)) (.node 317758860427264 20 (.node 316659348799616 19 (.node 290339789209600 18 .empty .empty) .empty) (.node 351912440365056 22 (.node 321057395310592 21 .empty .empty) .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 562468917116864 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 8388607 = true := by rfl
def d2 : Dict := (.node 2814749769203712 17 (.node 4521984 8 (.node 3178496 4 (.node 2622464 2 (.node 294976 1 (.node 163904 0 .empty .empty) .empty) (.node 2686976 3 .empty .empty)) (.node 4390912 6 (.node 4326400 5 .empty .empty) (.node 4457472 7 .empty .empty))) (.node 17040384 13 (.node 16909312 11 (.node 8683520 10 (.node 8552448 9 .empty .empty) .empty) (.node 16973824 12 .empty .empty)) (.node 2251799815783424 15 (.node 17104896 14 .empty .empty) (.node 2251799815847936 16 .empty .empty)))) (.node 19140298416586752 26 (.node 18023194602766336 22 (.node 18014398509776896 20 (.node 18014398509645824 19 (.node 2815849278734336 18 .empty .empty) .empty) (.node 18023194602635264 21 .empty .empty)) (.node 18594940648947712 24 (.node 18023744358318080 23 .empty .empty) (.node 19140298416455680 25 .empty .empty))) (.node 27584547717644288 30 (.node 22526794229874688 28 (.node 19140848172138496 27 .empty .empty) (.node 23643898043695104 29 .empty .empty)) (.node 74318189944635392 32 (.node 38843546786070528 31 .empty .empty) (.node 75435293758455808 33 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 143580275702465600 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 17179869183 = true := by rfl
def d3 : Dict := (.node 1297036692682702976 5 (.node 288230393331581056 2 (.node 144115188210077696 1 (.node 144115188075860224 0 .empty .empty) .empty) (.node 576460752437645312 4 (.node 576460752303427840 3 .empty .empty) .empty)) (.node 4755801206503243904 8 (.node 2594073385365405824 7 (.node 1729382256910270592 6 .empty .empty) .empty) (.node 9511602413006487680 10 (.node 5188146770730811520 9 .empty .empty) .empty)))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 18302628903048450440 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2047 = true := by rfl
def d4 : Dict := (.node 18014402804449312 22 (.node 4563402784 11 (.node 1610612738 5 (.node 67239938 2 (.node 33685505 1 (.node 131090 0 .empty .empty) .empty) (.node 570425376 4 (.node 302120960 3 .empty .empty) .empty)) (.node 2214592514 8 (.node 2181038081 7 (.node 2147483666 6 .empty .empty) .empty) (.node 4294967329 10 (.node 2449473536 9 .empty .empty) .empty))) (.node 35186519572481 17 (.node 35184372219905 14 (.node 5435817984 13 (.node 5368709136 12 .empty .empty) .empty) (.node 35185982701568 16 (.node 35184640655360 15 .empty .empty) .empty)) (.node 18014398509613058 20 (.node 35322347913216 19 (.node 35186788007936 18 .empty .empty) .empty) (.node 18014400656965634 21 .empty .empty)))) (.node 18446779395520593920 33 (.node 1152956688979066880 28 (.node 306244774661324800 25 (.node 162129620945076224 24 (.node 162129590880305152 23 .empty .empty) .empty) (.node 306244912100147200 27 (.node 306244776808677376 26 .empty .empty) .empty)) (.node 2305878194122653696 31 (.node 1297071877054791680 30 (.node 1152956691126419456 29 .empty .empty) .empty) (.node 2612087783874887680 32 .empty .empty))) (.node 73804990695495172096 39 (.node 36911502580288323584 36 (.node 36911502550223552512 35 (.node 20752622267295334400 34 .empty .empty) .empty) (.node 73804990693347819520 38 (.node 38046444836398039040 37 .empty .empty) .empty)) (.node 147736082176261750784 42 (.node 76110833702561382400 41 (.node 73804990830786641920 40 .empty .empty) .empty) (.node 184485455135604998144 43 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 280610320946793938995 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 17592186044415 = true := by rfl
def d5 : Dict := (.node 18449277348499947520 15 (.node 281476052549632 7 (.node 1612709888 3 (.node 538968068 1 (.node 4456452 0 .empty .empty) (.node 1078198272 2 .empty .empty)) (.node 9663938560 5 (.node 8590196740 4 .empty .empty) (.node 281474978807812 6 .empty .empty))) (.node 4611686020576968704 11 (.node 578994027093819392 9 (.node 2533274792493056 8 .empty .empty) (.node 4611686018431844352 10 .empty .empty)) (.node 5188146770735005696 13 (.node 4611686027017584640 12 .empty .empty) (.node 5188146779320745984 14 .empty .empty)))) (.node 73786976296987787264 23 (.node 36893488430886944768 19 (.node 23058430100726874112 17 (.node 23058430092141133824 16 .empty .empty) (.node 36893488422301204480 18 .empty .empty)) (.node 46116860192863813632 21 (.node 46116860184278073344 20 .empty .empty) (.node 73786976294842662912 22 .empty .empty))) (.node 92233720368551952384 27 (.node 74363437047145824256 25 (.node 73786976303428403200 24 .empty .empty) (.node 74363437055731564544 26 .empty .empty)) (.node 184467440737099710464 29 (.node 92233720377137692672 28 .empty .empty) (.node 184467440745685450752 30 .empty .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 291115213475520184324 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 2147483647 = true := by rfl
def d6 : Dict := (.node 151060480 8 (.node 16850944 4 (.node 8437760 2 (.node 1089536 1 (.node 51200 0 .empty .empty) .empty) (.node 16785920 3 .empty .empty)) (.node 135299072 6 (.node 17317888 5 .empty .empty) (.node 150995456 7 .empty .empty))) (.node 8589975552 13 (.node 4296017920 11 (.node 4295557120 10 (.node 4295492096 9 .empty .empty) .empty) (.node 4304404480 12 .empty .empty)) (.node 12884903936 15 (.node 8724185088 14 .empty .empty) (.node 12893290496 16 .empty .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 123503756147550720 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 131071 = true := by rfl
def d7 : Dict := (.node 1731634056723955712 10 (.node 2251799880794120 5 (.node 1140850696 2 (.node 570425348 1 (.node 301989892 0 .empty .empty) .empty) (.node 2251799847239696 4 (.node 2251799847239681 3 .empty .empty) .empty)) (.node 578712552117108737 8 (.node 306244774661193732 7 (.node 162129586585337860 6 .empty .empty) .empty) (.node 578712552117108752 9 .empty .empty))) (.node 18737226249674948608 15 (.node 18448995873523236872 13 (.node 4917930793088581632 12 (.node 4773815605012725760 11 .empty .empty) .empty) (.node 18593111061599092736 14 .empty .empty)) (.node 73804990693347688456 18 (.node 37487963298232008704 17 (.node 36911502545928585224 16 .empty .empty) .empty) (.node 74381451445651111936 19 .empty .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 135920888555834966045 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 1048575 = true := by rfl
def d8 : Dict := (.node 4096 1 (.node 128 0 .empty .empty) .empty)
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 4224 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 3 = true := by rfl
def d9 : Dict := (.node 144115188076118020 19 (.node 2149580801 9 (.node 1074003970 4 (.node 268566532 2 (.node 2097188 1 (.node 262180 0 .empty .empty) .empty) (.node 1074003969 3 .empty .empty)) (.node 2147745793 7 (.node 1075838978 6 (.node 1075838977 5 .empty .empty) .empty) (.node 2147745794 8 .empty .empty))) (.node 19327614976 14 (.node 18253873152 12 (.node 17448435712 11 (.node 2149580802 10 .empty .empty) .empty) (.node 18255708160 13 .empty .empty)) (.node 154620919808 17 (.node 154619084800 16 (.node 19329449984 15 .empty .empty) .empty) (.node 292057907200 18 .empty .empty)))) (.node 2305843043575529472 29 (.node 576460752303554561 24 (.node 144115222437691392 22 (.node 144115222435856384 21 (.node 144115188077953028 20 .empty .empty) .empty) (.node 144115497313501184 23 .empty .empty)) (.node 2305843009215791108 27 (.node 2305843009213956100 26 (.node 576460752303554562 25 .empty .empty) .empty) (.node 2305843043573694464 28 .empty .empty))) (.node 36893488439476879360 34 (.node 9223372036854906882 32 (.node 9223372036854906881 31 (.node 2305843318451339264 30 .empty .empty) .empty) (.node 18446744228328374272 33 .empty .empty)) (.node 46116860218633617408 36 (.node 37469948934082265088 35 .empty .empty) (.node 147573952744295235584 37 .empty .empty)))))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 215163976264601436199 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 274877906943 = true := by rfl
def d10 : Dict := (.node 8389888 11 (.node 67840 5 (.node 41088 2 (.node 35072 1 (.node 34944 0 .empty .empty) .empty) (.node 67712 4 (.node 41216 3 .empty .empty) .empty)) (.node 525440 8 (.node 73984 7 (.node 73856 6 .empty .empty) .empty) (.node 8389760 10 (.node 525568 9 .empty .empty) .empty))) (.node 8864946716672 17 (.node 134283328 14 (.node 134250560 13 (.node 134219264 12 .empty .empty) .empty) (.node 68853760000 16 (.node 68853727232 15 .empty .empty) .empty)) (.node 4512464439869440 20 (.node 1196337370497024 19 (.node 633387417075712 18 .empty .empty) .empty) (.node 36037661831462912 21 .empty .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 42308726543724480 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 4194303 = true := by rfl
def d11 : Dict := (.node 281479272726528 20 (.node 2199027580928 10 (.node 4300210176 5 (.node 2147778560 2 (.node 553910272 1 (.node 537165824 0 .empty .empty) .empty) (.node 4299685888 4 (.node 2164523008 3 .empty .empty) .empty)) (.node 12885164032 8 (.node 8606842880 7 (.node 8590098432 6 .empty .empty) .empty) (.node 562640715776 9 .empty .empty))) (.node 140738025488384 15 (.node 17605070946304 13 (.node 2201171001344 12 (.node 2199560388608 11 .empty .empty) .empty) (.node 140737492680704 14 .empty .empty)) (.node 281474993618944 18 (.node 281474976874496 17 (.node 140739636101120 16 .empty .empty) .empty) (.node 281479272202240 19 .empty .empty)))) (.node 4644339263209472 30 (.node 2533279085363200 25 (.node 580542676336640 23 (.node 563501856718848 22 (.node 563500246106112 21 .empty .empty) .empty) (.node 580544286949376 24 .empty .empty)) (.node 4505800798109696 28 (.node 4505799187496960 27 (.node 3096224743817216 26 .empty .empty) .empty) (.node 4644337652596736 29 .empty .empty))) (.node 72058144330612736 35 (.node 9147937279967232 33 (.node 9009400425480192 32 (.node 9009398814867456 31 .empty .empty) .empty) (.node 9147938890579968 34 .empty .empty)) (.node 72075188371456000 38 (.node 72075186760843264 37 (.node 72058145941225472 36 .empty .empty) .empty) (.node 74590868828323840 39 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 88825711709552640 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 1099511627775 = true := by rfl
def d12 : Dict := (.node 35192978800640 16 (.node 8589936704 8 (.node 4195840 4 (.node 2164736 2 (.node 2114560 1 (.node 2098688 0 .empty .empty) .empty) (.node 3147776 3 .empty .empty)) (.node 4261888 6 (.node 4211712 5 .empty .empty) (.node 5244928 7 .empty .empty))) (.node 35184375234560 12 (.node 8606712832 10 (.node 8598324224 9 .empty .empty) (.node 35184374251520 11 .empty .empty)) (.node 35184377331712 14 (.node 35184376348672 13 .empty .empty) (.node 35192970412032 15 .empty .empty)))) (.node 18031999285460992 25 (.node 9043483138457600 21 (.node 39582422794240 19 (.node 39582420697088 18 (.node 36292473651200 17 .empty .empty) .empty) (.node 1162183790559232 20 .empty .empty)) (.node 18023203192438784 23 (.node 18014407099418624 22 .empty .empty) (.node 18027592649015296 24 .empty .empty))) (.node 27091966508400640 29 (.node 19210667160502272 27 (.node 18036388742037504 26 .empty .empty) (.node 19281035904679936 28 .empty .empty)) (.node 36068379437563904 31 (.node 27162335252578304 30 .empty .empty) (.node 72097176456527872 32 .empty .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 136512073792310848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 8589934591 = true := by rfl
def d13 : Dict := (.node 288511937027768320 25 (.node 281475110928394 12 (.node 274911469824 6 (.node 33562912 3 (.node 16650 1 (.node 8458 0 .empty .empty) (.node 33562896 2 .empty .empty)) (.node 33571104 5 (.node 33571088 4 .empty .empty) .empty)) (.node 309237653760 9 (.node 279239987200 8 (.node 274911478016 7 .empty .empty) .empty) (.node 309371867136 11 (.node 309237661952 10 .empty .empty) .empty))) (.node 281578190143488 19 (.node 281543863959552 16 (.node 281475144482848 14 (.node 281475144482832 13 .empty .empty) (.node 281479338786824 15 .empty .empty)) (.node 281565171023872 18 (.node 281548058263552 17 .empty .empty) .empty)) (.node 316813967622144 22 (.node 316796921970688 21 (.node 316659483017224 20 .empty .empty) .empty) (.node 288230668209504256 24 (.node 288230668209496064 23 .empty .empty) .empty)))) (.node 73786976432277168384 38 (.node 4899916532018061312 32 (.node 2305843318451347456 29 (.node 1152921813844508672 27 (.node 1152921813844500480 26 .empty .empty) (.node 1153203082662772736 28 .empty .empty)) (.node 2306124587269619712 31 (.node 2305843318451355648 30 .empty .empty) .empty)) (.node 9511602550445457408 35 (.node 9511602550445449216 34 (.node 4899916532018069504 33 .empty .empty) .empty) (.node 73786976294838223112 37 (.node 73786976294838214920 36 .empty .empty) .empty))) (.node 147573952589676429576 44 (.node 73786976449457037312 41 (.node 73786976432411381760 40 (.node 73786976432277176576 39 .empty .empty) .empty) (.node 147573952589676421384 43 (.node 73786976449457045504 42 .empty .empty) .empty)) (.node 147573952727249588224 47 (.node 147573952727115383040 46 (.node 147573952727115374848 45 .empty .empty) .empty) (.node 147573952744295251968 49 (.node 147573952744295243776 48 .empty .empty) .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 238943299026223657274 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 1125899906842623 = true := by rfl
def s0_1_allowed : List Nat := [4352,134221824,288230393331580928,1152921504606846976,2594073385365405696,4611686018427387904,9511602413006487552]
private theorem s0_1_peer : peerOK d3 17582052962669170952 2047 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d13 17582052962669170952 1125899906842623 141889068075008 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 13 &&& incidence board 3) = 17582052962669170952 := by
  rw [incidence13,incidence3] <;> rfl
def s0_2_allowed : List Nat := [10,18,32,68719476736,85899345920,103079215104]
private theorem s0_2_peer : peerOK d0 532575944762 255 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d13 532575944762 141889068075008 301989888 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 13 &&& incidence board 0) = 532575944762 := by
  rw [incidence13,incidence0] <;> rfl
def s0_3_allowed : List Nat := [0]
private theorem s0_3_peer : peerOK d13 4429209600 301989888 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d6 4429209600 131071 0 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 6 &&& incidence board 13) = 4429209600 := by
  rw [incidence6,incidence13] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f13 f3 (coherent_at coh 13 3 _ s0_1_mask) h0_13 h0_3 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f13 f0 (coherent_at coh 13 0 _ s0_2_mask) hs0_1 h0_0 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f6 f13 (coherent_at coh 6 13 _ s0_3_mask) h0_6 hs0_2 s0_3_peer s0_3_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_3
  cases hs0_3
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_026

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_027

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_027
def tileTable : List (Rect × Nat) := [(⟨0,1,33⟩,0),(⟨0,1,47⟩,1),(⟨0,5,29⟩,2),(⟨0,5,35⟩,3),(⟨0,5,43⟩,4),(⟨0,9,20⟩,5),(⟨0,9,43⟩,6),(⟨0,13,29⟩,7),(⟨0,13,43⟩,8),(⟨0,13,44⟩,9),(⟨0,14,25⟩,10),(⟨0,14,27⟩,11),(⟨0,14,39⟩,12),(⟨0,18,21⟩,13),(⟨0,18,27⟩,14),(⟨0,18,34⟩,15),(⟨0,18,35⟩,16),(⟨0,20,21⟩,17),(⟨0,20,25⟩,18),(⟨0,20,44⟩,19),(⟨0,21,38⟩,20),(⟨0,21,39⟩,21),(⟨0,25,34⟩,22),(⟨0,25,35⟩,23),(⟨0,25,38⟩,24),(⟨0,27,45⟩,25),(⟨0,29,47⟩,26),(⟨0,33,39⟩,27),(⟨0,33,43⟩,28),(⟨0,34,43⟩,29),(⟨0,34,47⟩,30),(⟨0,38,47⟩,31),(⟨1,1,33⟩,32),(⟨1,1,45⟩,33),(⟨1,1,47⟩,34),(⟨1,5,29⟩,35),(⟨1,5,43⟩,36),(⟨1,5,45⟩,37),(⟨1,9,34⟩,38),(⟨1,13,18⟩,39),(⟨1,13,25⟩,40),(⟨1,13,39⟩,41),(⟨1,14,25⟩,42),(⟨1,14,27⟩,43),(⟨1,14,39⟩,44),(⟨1,14,43⟩,45),(⟨1,18,21⟩,46),(⟨1,18,27⟩,47),(⟨1,18,35⟩,48),(⟨1,20,21⟩,49),(⟨1,20,25⟩,50),(⟨1,20,29⟩,51),(⟨1,20,35⟩,52),(⟨1,20,39⟩,53),(⟨1,21,39⟩,54),(⟨1,21,47⟩,55),(⟨1,25,35⟩,56),(⟨1,27,33⟩,57),(⟨1,27,35⟩,58),(⟨1,27,39⟩,59),(⟨1,29,44⟩,60),(⟨1,29,47⟩,61),(⟨1,33,43⟩,62),(⟨1,33,44⟩,63),(⟨1,35,45⟩,64)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 42949672960 3 (.node 10 1 (.node 9 0 .empty .empty) (.node 8589934600 2 .empty .empty)) (.node 141733920768 5 (.node 77309411328 4 .empty .empty) (.node 154618822656 6 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 270582939679 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127 = true := by rfl
def d1 : Dict := (.node 824633720832 4 (.node 576 2 (.node 288 1 (.node 160 0 .empty .empty) .empty) (.node 549755813952 3 .empty .empty)) (.node 2199023255616 7 (.node 1374389534720 6 (.node 1099511627840 5 .empty .empty) .empty) (.node 2473901162496 8 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 4123168605152 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 511 = true := by rfl
def d2 : Dict := (.node 105553116790784 17 (.node 544768 8 (.node 36896 4 (.node 20512 2 (.node 17440 1 (.node 10272 0 .empty .empty) .empty) (.node 33824 3 .empty .empty)) (.node 534528 6 (.node 67616 5 .empty .empty) (.node 541696 7 .empty .empty))) (.node 35184372121632 13 (.node 591872 11 (.node 561152 10 (.node 558080 9 .empty .empty) .empty) (.node 35184372105248 12 .empty .empty)) (.node 35184372645888 15 (.node 35184372629504 14 .empty .empty) (.node 105553116266528 16 .empty .empty)))) (.node 2330964650885120 26 (.node 1231453023109120 22 (.node 598684081324032 20 (.node 316659349323776 19 (.node 316659348799520 18 .empty .empty) .empty) (.node 738871813865472 21 .empty .empty)) (.node 2256747616010240 24 (.node 1442559255642112 23 .empty .empty) (.node 2269941755543552 25 .empty .empty))) (.node 4539333755273216 30 (.node 2410129488084992 28 (.node 2396935348551680 27 .empty .empty) (.node 2542070883418112 29 .empty .empty)) (.node 9112752371007488 32 (.node 4679521487814656 31 .empty .empty) (.node 9323858603540480 33 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 18010550219832352 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 17179869183 = true := by rfl
def d3 : Dict := (.node 37163493018828800 20 (.node 37756928 10 (.node 16924672 5 (.node 5244928 2 (.node 1312768 1 (.node 1065984 0 .empty .empty) .empty) (.node 16787456 4 (.node 9453568 3 .empty .empty) .empty)) (.node 33824768 8 (.node 33686528 7 (.node 18876416 6 .empty .empty) .empty) (.node 35913728 9 .empty .empty))) (.node 36028797056712704 15 (.node 36028797035757568 13 (.node 42074112 12 (.node 39845888 11 .empty .empty) .empty) (.node 36028797052780544 14 .empty .empty)) (.node 36038692623613952 18 (.node 36037593128763392 17 (.node 36033195099029504 16 .empty .empty) .empty) (.node 36173932553830400 19 .empty .empty)))) (.node 145241087983747072 31 (.node 144115188094730240 26 (.node 144115188076905472 23 (.node 108227128545247232 22 (.node 108086391090446336 21 .empty .empty) .empty) (.node 144115188092641280 25 (.node 144115188085293056 24 .empty .empty) .empty)) (.node 144678138046054400 29 (.node 144186656331661312 28 (.node 144116287588532224 27 .empty .empty) .empty) (.node 144682536075788288 30 .empty .empty))) (.node 324259173187452928 36 (.node 163255486492180480 34 (.node 162130686096965632 33 (.node 145311456726876160 32 .empty .empty) .empty) (.node 216735732067205120 35 .empty .empty)) (.node 612493947368898560 39 (.node 325385073077518336 38 (.node 324260272682303488 37 .empty .empty) .empty) (.node 684547143360315392 40 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 1136821355907804160 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 2199023255551 = true := by rfl
def d4 : Dict := (.node 1152921505814806528 12 (.node 1207959680 6 (.node 272629888 3 (.node 4194433 1 (.node 32897 0 .empty .empty) (.node 268468352 2 .empty .empty)) (.node 738197504 5 (.node 671088644 4 .empty .empty) .empty)) (.node 2252074825809920 9 (.node 275079233536 8 (.node 275012124676 7 .empty .empty) .empty) (.node 144115497313501184 11 (.node 2252078986559488 10 .empty .empty) .empty))) (.node 9223372036854808704 19 (.node 4613938093118980096 16 (.node 1152921508906008576 14 (.node 1152921508901847040 13 .empty .empty) (.node 2449958472167456768 15 .empty .empty)) (.node 5764607523038429184 18 (.node 5764607523034267648 17 .empty .empty) .empty)) (.node 9223372071218708480 22 (.node 9223372071214546944 21 (.node 9223372036858970240 20 .empty .empty) .empty) (.node 11529215046072664064 24 (.node 11529215046068502528 23 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 17440189872609460357 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 33554431 = true := by rfl
def d5 : Dict := (.node 9288676378935296 9 (.node 2199024304136 4 (.node 135331840 2 (.node 18874376 1 (.node 16781320 0 .empty .empty) .empty) (.node 143654912 3 .empty .empty)) (.node 4521193960898560 7 (.node 4503599778365440 6 (.node 283676147449856 5 .empty .empty) .empty) (.node 9007199255789576 8 .empty .empty))) (.node 288247970485239808 14 (.node 81064795440152576 12 (.node 72059795208667136 11 (.node 22518000284336128 10 .empty .empty) .empty) (.node 288230376302706688 13 .empty .empty)) (.node 576742229427617792 17 (.node 576460752304472072 16 (.node 306244776808677376 15 .empty .empty) .empty) (.node 648518348488835072 18 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 19415319262090301448 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 524287 = true := by rfl
def d6 : Dict := (.node 2305878331025260544 9 (.node 36028934457918016 4 (.node 36028874328375808 2 (.node 35338991435776 1 (.node 35338990912000 0 .empty .empty) .empty) (.node 36028874328899584 3 .empty .empty)) (.node 1188950370378842112 7 (.node 1152956691159973888 6 (.node 36028934458441792 5 .empty .empty) .empty) (.node 2305878331024736768 8 .empty .empty))) (.node 11529250230474113024 14 (.node 5800636320086753280 12 (.node 4647714824036810752 11 (.node 4647714824036286976 10 .empty .empty) .empty) (.node 9223407238440288256 13 .empty .empty)) (.node 18446744073776661056 17 (.node 18446744073710075970 16 (.node 18446744073709552194 15 .empty .empty) .empty) (.node 18446744073777184832 18 .empty .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 35776630860259263314 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 524287 = true := by rfl
def d7 : Dict := (.node 36037593111986184 14 (.node 35184374185992 7 (.node 1050632 3 (.node 135176 1 (.node 12296 0 .empty .empty) (.node 1049608 2 .empty .empty)) (.node 2099208 5 (.node 2098184 4 .empty .empty) (.node 35184373137416 6 .empty .empty))) (.node 22553182508941312 11 (.node 598134325510152 9 (.node 105553116266504 8 .empty .empty) (.node 18331057858281472 10 .empty .empty)) (.node 36033195065475080 13 (.node 36028797018968072 12 .empty .empty) .empty))) (.node 288335929267978240 22 (.node 40541192739356672 18 (.node 36319068088696832 16 (.node 36314670042185728 15 .empty .empty) (.node 40536794692845568 17 .empty .empty)) (.node 72655728363438080 20 (.node 72163147154194432 19 .empty .empty) (.node 108103983242936320 21 .empty .empty))) (.node 18447324615849017344 26 (.node 324276765356720128 24 (.node 288828510477221888 23 .empty .empty) (.node 18446832034639773696 25 .empty .empty)) (.node 18464767268312055808 28 (.node 18464762870265544704 27 .empty .empty) .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 18866559603438730248 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 536870911 = true := by rfl
def d8 : Dict := (.node 35227321761792 10 (.node 268435586 5 (.node 262 2 (.node 145 1 (.node 70 0 .empty .empty) .empty) (.node 67109121 4 (.node 67108929 3 .empty .empty) .empty)) (.node 35192962023552 8 (.node 35184372088961 7 (.node 536871042 6 .empty .empty) .empty) (.node 35201551958144 9 .empty .empty))) (.node 2251872828129280 16 (.node 2251799813685506 13 (.node 2251799813685314 12 (.node 35235911696384 11 .empty .empty) .empty) (.node 2251804108652800 15 (.node 2251804108652608 14 .empty .empty) .empty)) (.node 4613937826831007744 19 (.node 2305878197880750080 18 (.node 1152956693273903104 17 .empty .empty) .empty) (.node 4613937835420942336 20 .empty .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 8072737650450104791 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 2097151 = true := by rfl
def d9 : Dict := (.node 274878431232 2 (.node 524352 1 (.node 544 0 .empty .empty) .empty) (.node 9223372036854775840 4 (.node 1152921504606847008 3 .empty .empty) .empty))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 10376293816340054624 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 31 = true := by rfl
def d10 : Dict := (.node 8606711808 2 (.node 8590983168 1 (.node 2181038080 0 .empty .empty) .empty) (.node 137455730688 4 (.node 137440002048 3 .empty .empty) .empty))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 18446744221937303552 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31 = true := by rfl
def d11 : Dict := (.node 71468390023168 24 (.node 151011328 12 (.node 16814080 6 (.node 4214784 3 (.node 2392064 1 (.node 2130944 0 .empty .empty) (.node 4206592 2 .empty .empty)) (.node 8425472 5 (.node 6356992 4 .empty .empty) .empty)) (.node 142614528 9 (.node 134545408 8 (.node 134284288 7 .empty .empty) .empty) (.node 151003136 11 (.node 142622720 10 .empty .empty) .empty))) (.node 2199023289344 18 (.node 549906808832 15 (.node 549898420224 14 (.node 549762105344 13 .empty .empty) .empty) (.node 1099645911040 17 (.node 1099511664640 16 .empty .empty) .empty)) (.node 2199027466240 21 (.node 2199027458048 20 (.node 2199023550464 19 .empty .empty) .empty) (.node 18141946052608 23 (.node 4947936542720 22 .empty .empty) .empty)))) (.node 18019346311806976 36 (.node 1126449796874240 30 (.node 159429186027520 27 (.node 141837134200832 26 (.node 89060441849856 25 .empty .empty) .empty) (.node 288072046477312 29 (.node 283674004160512 28 .empty .empty) .empty)) (.node 9078667510546432 33 (.node 9007749014749184 32 (.node 1409573906808832 31 .empty .empty) .empty) (.node 18015498021142528 35 (.node 9149036254724096 34 .empty .empty) .empty))) (.node 72200530549538816 42 (.node 72059793061216256 39 (.node 19140848172138496 38 (.node 18296972997820416 37 .empty .empty) .empty) (.node 72130161805361152 41 (.node 72075735979786240 40 .empty .empty) .empty)) (.node 576465700105748480 45 (.node 576461851815084032 44 (.node 81065343048482816 43 .empty .empty) .empty) (.node 577587201966080000 47 (.node 576743326791761920 46 .empty .empty) .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 677184263910978560 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 281474976710655 = true := by rfl
def d12 : Dict := (.node 36028934592135168 12 (.node 2147483665 6 (.node 268435466 3 (.node 134217734 1 (.node 67108873 0 .empty .empty) (.node 201326608 2 .empty .empty)) (.node 1207959568 5 (.node 1073741833 4 .empty .empty) .empty)) (.node 36028797153181700 9 (.node 36028797018963977 8 (.node 2415919108 7 .empty .empty) .empty) (.node 36028870033408000 11 (.node 36028865872658432 10 .empty .empty) .empty))) (.node 2449958266009026560 19 (.node 144115224583077888 16 (.node 144115188075855882 14 (.node 36028938752884736 13 .empty .empty) (.node 144115190223339536 15 .empty .empty)) (.node 2449958197289549832 18 (.node 144115239615463424 17 .empty .empty) .empty)) (.node 4647714849806090240 22 (.node 4647714815446351880 21 (.node 2449958334728503296 20 .empty .empty) .empty) (.node 9259400868233478144 24 (.node 9259400833873739784 23 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 16321045315274670111 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 33554431 = true := by rfl
def d13 : Dict := (.node 9147937279967360 45 (.node 2263069807869952 22 (.node 1073744032 11 (.node 4735104 5 (.node 4210976 2 (.node 4196896 1 (.node 4196640 0 .empty .empty) .empty) (.node 4720768 4 (.node 4211232 3 .empty .empty) .empty)) (.node 37748896 8 (.node 33849472 7 (.node 33718400 6 .empty .empty) .empty) (.node 536887456 10 (.node 536873120 9 .empty .empty) .empty))) (.node 2473901688832 17 (.node 2199027990528 14 (.node 2199027976192 13 (.node 1073758368 12 .empty .empty) .empty) (.node 2199057104896 16 (.node 2199056973824 15 .empty .empty) .empty)) (.node 2473934979072 20 (.node 2473934848000 19 (.node 2473901703168 18 .empty .empty) .empty) (.node 2254273748402176 21 .empty .empty)))) (.node 4645437164224512 34 (.node 4512396794134656 28 (.node 4504149420933120 25 (.node 4503599665119360 24 (.node 2395011203203072 23 .empty .empty) .empty) (.node 4512396257263744 27 (.node 4504424294645760 26 .empty .empty) .empty)) (.node 4513770109927424 31 (.node 4513496305762304 30 (.node 4513495768891392 29 .empty .empty) .empty) (.node 4644338189467776 33 (.node 4644337652596864 32 .empty .empty) .empty))) (.node 9015995884634240 40 (.node 9007199292489856 37 (.node 4645711505260544 36 (.node 4645437701095424 35 .empty .empty) .empty) (.node 9008023922016256 39 (.node 9007749048303616 38 .empty .empty) .empty)) (.node 9017095933132800 43 (.node 9017095396261888 42 (.node 9015996421505152 41 .empty .empty) .empty) (.node 9017369737297920 44 .empty .empty))))) (.node 289356277132296320 68 (.node 288230376152268928 57 (.node 144680611930439680 51 (.node 9149037328465920 48 (.node 9149036791595008 47 (.node 9147937816838272 46 .empty .empty) .empty) (.node 144117661977542656 50 (.node 9149311132631040 49 .empty .empty) .empty)) (.node 153123211964317696 54 (.node 148619612336947200 53 (.node 145243561883860992 52 .empty .empty) .empty) (.node 288230376151745056 56 (.node 288230376151744800 55 .empty .empty) .empty))) (.node 288793327178875008 63 (.node 288231475663896576 60 (.node 288230377225453728 59 (.node 288230376688582816 58 .empty .empty) .empty) (.node 288793326642004096 62 (.node 288231750541770752 61 .empty .empty) .empty)) (.node 288794150738853888 66 (.node 288793876934688768 65 (.node 288793876397817856 64 .empty .empty) .empty) (.node 289356276595425408 67 .empty .empty)))) (.node 577023702793715840 80 (.node 576460752303456800 74 (.node 289357100692275200 71 (.node 289356826888110080 70 (.node 289356826351239168 69 .empty .empty) .empty) (.node 576460752303456544 73 (.node 290483550354931712 72 .empty .empty) .empty)) (.node 576460753377165472 77 (.node 576460752840294560 76 (.node 576460752303980672 75 .empty .empty) .empty) (.node 576462126693482496 79 (.node 576461851815608320 78 .empty .empty) .empty))) (.node 577586653284008064 86 (.node 577024253086400512 83 (.node 577024252549529600 82 (.node 577023703330586752 81 .empty .empty) .empty) (.node 577586652747137152 85 (.node 577024526890565632 84 .empty .empty) .empty)) (.node 577587476843986944 89 (.node 577587203039821824 88 (.node 577587202502950912 87 .empty .empty) .empty) (.node 578713926506643456 90 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 1026411423486364576 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 2475880078570760549798248447 = true := by rfl
def s0_1_allowed : List Nat := [32,544,524288,274878431232]
private theorem s0_1_peer : peerOK d9 274878431776 31 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d13 274878431776 2475880078570760549798248447 1199485663432011199971135 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 13 &&& incidence board 9) = 274878431776 := by
  rw [incidence13,incidence9] <;> rfl
def s0_2_allowed : List Nat := [2048,16384,4196352,4210688,37748736,144115188075855872,288230376151711744,288231475663339520,576460752303423488,576461851815051264]
private theorem s0_2_peer : peerOK d13 1010645799522420736 1199485663432011199971135 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d3 1010645799522420736 2199023255551 1855551745117 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 3 &&& incidence board 13) = 1010645799522420736 := by
  rw [incidence3,incidence13] <;> rfl
def s0_3_allowed : List Nat := [8192,10240,1049600,1050624,2097152,2099200,9437184,36028797018963968,36033195065475072,108086391056891904,324259173170675712]
private theorem s0_3_peer : peerOK d3 414977678566894592 1855551745117 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d7 414977678566894592 536870911 19050669 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 7 &&& incidence board 3) = 414977678566894592 := by
  rw [incidence7,incidence3] <;> rfl
def s0_4_allowed : List Nat := [64,66,67108928,77309411328,35201551958016,1152921573326323712,1152956688978935808,2305878193585782784,4611686027017322496,5764607523034234880]
private theorem s0_4_peer : peerOK d6 8070485811981713746 524287 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d8 8070485811981713746 2097151 940553 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 8 &&& incidence board 6) = 8070485811981713746 := by
  rw [incidence8,incidence6] <;> rfl
def s0_5_allowed : List Nat := [2,6,67108865,4294967296,17179869184,51539607552,2305843013508661248,4611686018427387904]
private theorem s0_5_peer : peerOK d8 6917529152530677783 940553 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d12 6917529152530677783 33554431 2252803 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 12 &&& incidence board 8) = 6917529152530677783 := by
  rw [incidence12,incidence8] <;> rfl
def s0_6_allowed : List Nat := [1024,2048,4096,12288,4398046511104,17592186044416,35184372088832,285873023221760,4507997673881600]
private theorem s0_6_peer : peerOK d7 5484363999558656 19050669 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d2 5484363999558656 17179869183 453048222 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 2 &&& incidence board 7) = 5484363999558656 := by
  rw [incidence2,incidence7] <;> rfl
def s0_7_allowed : List Nat := [16384,17408,20480,32768,33792,36864,4947802324992,18141941858304,145135534866432,158329674399744]
private theorem s0_7_peer : peerOK d2 10648220359586816 453048222 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d11 10648220359586816 281474976710655 54529054020713 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 11 &&& incidence board 2) = 10648220359586816 := by
  rw [incidence11,incidence2] <;> rfl
def s0_8_allowed : List Nat := [16384,32768,4210688,549755813888,549760008192,1099511660544,2199023288320,2199027466240,141836999983104,576461302059237376,576461851815084032]
private theorem s0_8_peer : peerOK d11 586738437248565248 54529054020713 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d13 586738437248565248 1199485663432011199971135 302232860026741033292844 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 13 &&& incidence board 11) = 586738437248565248 := by
  rw [incidence13,incidence11] <;> rfl
def s0_9_allowed : List Nat := [32768,32896,4194304,4194432,536871040,1073741952]
private theorem s0_9_peer : peerOK d13 146367264382288000 302232860026741033292844 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d4 146367264382288000 33554431 33448015 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 4 &&& incidence board 13) = 146367264382288000 := by
  rw [incidence4,incidence13] <;> rfl
def s0_10_allowed : List Nat := [128,129,268435584,34359738368,1152921508901814272,2305843009213693952,5764607523034234880]
private theorem s0_10_peer : peerOK d4 8072702371588735109 33448015 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d8 8072702371588735109 940553 133632 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 8 &&& incidence board 4) = 8072702371588735109 := by
  rw [incidence8,incidence4] <;> rfl
def s0_11_allowed : List Nat := [35201551958016,1152956688978935808]
private theorem s0_11_peer : peerOK d8 8070485811981713746 133632 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d6 8070485811981713746 524287 8259 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 6 &&& incidence board 8) = 8070485811981713746 := by
  rw [incidence6,incidence8] <;> rfl
def s0_12_allowed : List Nat := [2,67108864,17179869184,36028934457917440,4647714815446351872]
private theorem s0_12_peer : peerOK d12 16176930088409890834 2252803 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d6 16176930088409890834 8259 0 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 6 &&& incidence board 12) = 16176930088409890834 := by
  rw [incidence6,incidence12] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f13 f9 (coherent_at coh 13 9 _ s0_1_mask) h0_13 h0_9 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f3 f13 (coherent_at coh 3 13 _ s0_2_mask) h0_3 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f7 f3 (coherent_at coh 7 3 _ s0_3_mask) h0_7 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f8 f6 (coherent_at coh 8 6 _ s0_4_mask) h0_8 h0_6 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f12 f8 (coherent_at coh 12 8 _ s0_5_mask) h0_12 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f2 f7 (coherent_at coh 2 7 _ s0_6_mask) h0_2 hs0_3 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f11 f2 (coherent_at coh 11 2 _ s0_7_mask) h0_11 hs0_6 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f13 f11 (coherent_at coh 13 11 _ s0_8_mask) hs0_1 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f4 f13 (coherent_at coh 4 13 _ s0_9_mask) h0_4 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f8 f4 (coherent_at coh 8 4 _ s0_10_mask) hs0_4 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f6 f8 (coherent_at coh 6 8 _ s0_11_mask) h0_6 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f6 f12 (coherent_at coh 6 12 _ s0_12_mask) hs0_11 hs0_5 s0_12_peer s0_12_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_12
  cases hs0_12
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_027

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_028

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_028
def tileTable : List (Rect × Nat) := [(⟨0,4,19⟩,0),(⟨0,4,28⟩,1),(⟨0,4,47⟩,2),(⟨0,5,18⟩,3),(⟨0,5,35⟩,4),(⟨0,5,46⟩,5),(⟨0,9,20⟩,6),(⟨0,13,22⟩,7),(⟨0,13,29⟩,8),(⟨0,13,44⟩,9),(⟨0,18,34⟩,10),(⟨0,18,44⟩,11),(⟨0,18,47⟩,12),(⟨0,19,44⟩,13),(⟨0,19,46⟩,14),(⟨0,20,44⟩,15),(⟨0,20,46⟩,16),(⟨0,20,47⟩,17),(⟨0,21,29⟩,18),(⟨0,21,34⟩,19),(⟨0,21,36⟩,20),(⟨0,21,38⟩,21),(⟨0,22,28⟩,22),(⟨0,22,34⟩,23),(⟨0,22,35⟩,24),(⟨0,22,38⟩,25),(⟨0,27,28⟩,26),(⟨0,27,29⟩,27),(⟨0,27,45⟩,28),(⟨0,28,36⟩,29),(⟨0,29,35⟩,30),(⟨0,34,46⟩,31),(⟨0,38,47⟩,32),(⟨1,4,19⟩,33),(⟨1,4,45⟩,34),(⟨1,4,47⟩,35),(⟨1,5,18⟩,36),(⟨1,5,45⟩,37),(⟨1,5,46⟩,38),(⟨1,9,34⟩,39),(⟨1,9,46⟩,40),(⟨1,13,18⟩,41),(⟨1,18,47⟩,42),(⟨1,19,22⟩,43),(⟨1,19,27⟩,44),(⟨1,19,46⟩,45),(⟨1,20,22⟩,46),(⟨1,20,29⟩,47),(⟨1,20,36⟩,48),(⟨1,21,29⟩,49),(⟨1,21,34⟩,50),(⟨1,21,36⟩,51),(⟨1,21,47⟩,52),(⟨1,22,28⟩,53),(⟨1,22,34⟩,54),(⟨1,22,35⟩,55),(⟨1,27,28⟩,56),(⟨1,27,29⟩,57),(⟨1,27,35⟩,58),(⟨1,27,36⟩,59),(⟨1,28,36⟩,60),(⟨1,28,44⟩,61),(⟨1,29,35⟩,62),(⟨1,34,35⟩,63),(⟨1,34,36⟩,64),(⟨1,35,45⟩,65)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 85899345920 5 (.node 20 2 (.node 17 1 (.node 10 0 .empty .empty) .empty) (.node 17179869200 4 (.node 34 3 .empty .empty) .empty)) (.node 171798691840 8 (.node 146028888064 7 (.node 137438953474 6 .empty .empty) .empty) (.node 292057776128 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 541165879359 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 1099511627904 2 (.node 320 1 (.node 192 0 .empty .empty) .empty) (.node 2748779069440 4 (.node 1099511628032 3 .empty .empty) .empty))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 3848290698176 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 31 = true := by rfl
def d2 : Dict := (.node 88029649698816 23 (.node 8796093089792 11 (.node 77824 5 (.node 33793 2 (.node 17472 1 (.node 1089 0 .empty .empty) .empty) (.node 73736 4 (.node 50176 3 .empty .empty) .empty)) (.node 149504 8 (.node 140288 7 (.node 133121 6 .empty .empty) .empty) (.node 8796093056000 10 (.node 8796093023296 9 .empty .empty) .empty))) (.node 70368744185864 17 (.node 13194139533376 14 (.node 8864812531712 13 (.node 8864812499008 12 .empty .empty) .empty) (.node 70368744179713 16 (.node 13194139566080 15 .empty .empty) .empty)) (.node 72567767441408 20 (.node 70368744196096 19 (.node 70368744189952 18 .empty .empty) .empty) (.node 87960930224128 22 (.node 72576357367808 21 .empty .empty) .empty)))) (.node 178120883699712 35 (.node 140737488373760 29 (.node 140737488357377 26 (.node 107752139522048 25 (.node 92358976733184 24 .empty .empty) .empty) (.node 140737488367616 28 (.node 140737488363528 27 .empty .empty) .empty)) (.node 158329674401792 32 (.node 142945101545472 31 (.node 142936511619072 30 .empty .empty) .empty) (.node 162727720910848 34 (.node 158398393876480 33 .empty .empty) .empty))) (.node 283682589900800 41 (.node 281474976722944 38 (.node 281474976718856 37 (.node 281474976712705 36 .empty .empty) .empty) (.node 283673999974400 40 (.node 281474976729088 39 .empty .empty) .empty)) (.node 303465209266176 44 (.node 299135882231808 43 (.node 299067162757120 42 .empty .empty) .empty) (.node 318858372055040 45 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 560828239838281 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 70368744177663 = true := by rfl
def d3 : Dict := (.node 4503599895806080 26 (.node 8796162228224 13 (.node 168296448 6 (.node 101711872 3 (.node 77594624 1 (.node 69206144 0 .empty .empty) (.node 100925440 2 .empty .empty)) (.node 153092096 5 (.node 140509184 4 .empty .empty) .empty)) (.node 277086208 10 (.node 269484160 8 (.node 268697728 7 .empty .empty) (.node 273154048 9 .empty .empty)) (.node 285736960 12 (.node 277872640 11 .empty .empty) .empty))) (.node 571746314878976 20 (.node 17592219860992 17 (.node 17592192335872 15 (.node 8796361981952 14 .empty .empty) (.node 17592204918784 16 .empty .empty)) (.node 87960932319232 19 (.node 17592220647424 18 .empty .empty) .empty)) (.node 2260596175142912 23 (.node 1143492126441472 22 (.node 650910883643392 21 .empty .empty) .empty) (.node 4503599795142656 25 (.node 2339760743907328 24 .empty .empty) .empty)))) (.node 144123984170975232 40 (.node 37172289111851008 33 (.node 18031990697623552 30 (.node 10150691347628032 28 (.node 4503599904194560 27 .empty .empty) (.node 13510799150546944 29 .empty .empty)) (.node 20283790509211648 32 (.node 18594940648947712 31 .empty .empty) .empty)) (.node 76561193698852864 37 (.node 72629340084371456 35 (.node 40532396914769920 34 .empty .empty) (.node 74318189944635392 36 .empty .empty)) (.node 94575592174780416 39 (.node 76631562409476096 38 .empty .empty) .empty))) (.node 292804344523259904 47 (.node 288802122198155264 44 (.node 157625986957967360 42 (.node 145249884075720704 41 .empty .empty) (.node 184647584722190336 43 .empty .empty)) (.node 292733975812636672 46 (.node 290490972058419200 45 .empty .empty) .empty)) (.node 577595448303288320 50 (.node 576469548398542848 49 (.node 310748374288564224 48 .empty .empty) .empty) (.node 616993148949757952 52 (.node 589971551185534976 51 .empty .empty) .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 1152455312213278848 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 9007199254740991 = true := by rfl
def d4 : Dict := (.node 144115737831669762 21 (.node 2151678208 10 (.node 138413056 5 (.node 8650754 2 (.node 4195584 1 (.node 524546 0 .empty .empty) .empty) (.node 134742018 4 (.node 67372032 3 .empty .empty) .empty)) (.node 1082130434 8 (.node 671089664 7 (.node 536872192 6 .empty .empty) .empty) (.node 1140851712 9 .empty .empty))) (.node 549756076034 16 (.node 2684354816 13 (.node 2285895680 12 (.node 2214854656 11 .empty .empty) .empty) (.node 3288334336 15 (.node 2818572288 14 .empty .empty) .empty)) (.node 9148486498910208 19 (.node 141287244169218 18 (.node 550829555714 17 .empty .empty) .empty) (.node 72621093747163136 20 .empty .empty)))) (.node 2324420357676597248 32 (.node 2305843011361177856 27 (.node 1297037242438516736 24 (.node 1153062791851016192 23 (.node 153122937086410752 22 .empty .empty) .empty) (.node 2305843009347912704 26 (.node 2305843009213695232 25 .empty .empty) .empty)) (.node 2306405961314598912 30 (.node 2306405959167116288 29 (.node 2305843011495395328 28 .empty .empty) .empty) (.node 2307109646608891904 31 .empty .empty))) (.node 6935543426150563840 37 (.node 6917529027641082880 35 (.node 4683744162221129728 34 (.node 2451084097196392448 33 .empty .empty) .empty) (.node 6917529029788565504 36 .empty .empty)) (.node 20753150032876666880 40 (.node 11673330234144325632 39 (.node 11529355783556825088 38 .empty .empty) .empty) (.node 25364273101350633472 41 .empty .empty)))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 35985591163767489794 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 4398046511103 = true := by rfl
def d5 : Dict := (.node 1441151885053526016 7 (.node 36310276290641920 3 (.node 570425360 1 (.node 34603024 0 .empty .empty) (.node 281474978807824 2 .empty .empty)) (.node 576460752305520656 5 (.node 290482180260364288 4 .empty .empty) (.node 612489553617354752 6 .empty .empty))) (.node 10376293545756590080 11 (.node 5188146775025778688 9 (.node 4611967497699065856 8 .empty .empty) (.node 9225623840963428352 10 .empty .empty)) (.node 18482772875023482880 13 (.node 18446744073711648784 12 .empty .empty) (.node 23058430096431906816 14 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 71231464987241218064 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 32767 = true := by rfl
def d6 : Dict := (.node 2305844125905321984 11 (.node 4503891685179392 5 (.node 4503737066391552 2 (.node 4563421184 1 (.node 4563404832 0 .empty .empty) .empty) (.node 4503891685147136 4 (.node 4503739213809664 3 .empty .empty) .empty)) (.node 2305843013777096736 8 (.node 4538801179361280 7 (.node 4538801179329024 6 .empty .empty) .empty) (.node 2305844113288724480 10 (.node 2305843013777113088 9 .empty .empty) .empty))) (.node 36893488147419181056 17 (.node 2305848507040268288 14 (.node 2305844280524013568 13 (.node 2305844143353495552 12 .empty .empty) .empty) (.node 36893488147419176964 16 (.node 2305848644210786304 15 .empty .empty) .empty)) (.node 36893488149566595076 20 (.node 36893488147419252736 19 (.node 36893488147419236384 18 .empty .empty) .empty) (.node 36893488149566599168 21 .empty .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 39203875908758010404 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4194303 = true := by rfl
def d7 : Dict := (.node 2305843009215791120 19 (.node 1075838978 9 (.node 68157456 4 (.node 17039362 2 (.node 6291472 1 (.node 5242896 0 .empty .empty) .empty) (.node 17301506 3 .empty .empty)) (.node 537395216 7 (.node 537133072 6 (.node 69206032 5 .empty .empty) .empty) (.node 1074790402 8 .empty .empty))) (.node 76561193665298448 14 (.node 13510798882111504 12 (.node 4503600701112322 11 (.node 4503600164241424 10 .empty .empty) .empty) (.node 40532396646334466 13 .empty .empty)) (.node 1445655480385929216 17 (.node 1193453901253181440 16 (.node 292733975779082242 15 .empty .empty) .empty) (.node 2305843009214742544 18 .empty .empty)))) (.node 9236882835736887296 29 (.node 2594636335318827008 24 (.node 2342434756186079232 22 (.node 2306968909120536592 21 (.node 2306405959167115280 20 .empty .empty) .empty) (.node 2342997706139500544 23 .empty .empty)) (.node 4688247212092686336 27 (.node 4625196817309499392 26 (.node 2595199285272248320 25 .empty .empty) .empty) (.node 6919780827454767104 28 .empty .empty))) (.node 36895739947232788482 34 (.node 36893488147419365378 32 (.node 11531466845882155008 31 (.node 9299933230520074240 30 .empty .empty) .empty) (.node 36893488147419627522 33 .empty .empty)) (.node 38046972601979371520 37 (.node 36967797541270716416 36 (.node 36904747146487529472 35 .empty .empty) .empty) (.node 38047535551932792832 38 .empty .empty)))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 54601078933989097490 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 549755813887 = true := by rfl
def d8 : Dict := (.node 576531121047601408 22 (.node 281474980905216 11 (.node 671088768 5 (.node 537133184 2 (.node 9437440 1 (.node 5243136 0 .empty .empty) .empty) (.node 570425600 4 (.node 553648384 3 .empty .empty) .empty)) (.node 70369281048832 8 (.node 8796629893376 7 (.node 1074790528 6 .empty .empty) .empty) (.node 281474976972928 10 (.node 140737489404032 9 .empty .empty) .empty))) (.node 20406935811522560 17 (.node 2260595906707712 14 (.node 281475110928512 13 (.node 281474985099520 12 .empty .empty) .empty) (.node 11399736556781568 16 (.node 2322168557863168 15 .empty .empty) .empty)) (.node 180425460071530496 20 (.node 36873221949095936 19 (.node 36310271995674880 18 .empty .empty) .empty) (.node 576469548396445952 21 .empty .empty)))) (.node 4614008186985250816 33 (.node 1189091039114166272 28 (.node 1153062242095202432 25 (.node 594615888301260800 24 (.node 585608689046519808 23 .empty .empty) .empty) (.node 1153554823304445952 27 (.node 1153493250653290496 26 .empty .empty) .empty)) (.node 4611967493404098688 31 (.node 1297107061426880512 30 (.node 1297045488775725056 29 .empty .empty) .empty) (.node 4613946614334095360 32 .empty .empty))) (.node 18447315819755995136 39 (.node 5188155566823833600 36 (.node 4629981891913580544 35 (.node 4620974692658839552 34 .empty .empty) .empty) (.node 18446884811197907072 38 (.node 5188217139474989056 37 .empty .empty) .empty)) (.node 18590868057878429696 42 (.node 18482913608216870912 41 (.node 18447377392407150592 40 .empty .empty) .empty) (.node 18590929630529585152 43 .empty .empty)))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 24998294060784681344 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 17592186044415 = true := by rfl
def d9 : Dict := (.node 549755846656 3 (.node 549755815936 1 (.node 576 0 .empty .empty) (.node 549755822080 2 .empty .empty)) (.node 2305844108725321728 5 (.node 2305843009213694016 4 .empty .empty) .empty))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 2305844658481179200 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 63 = true := by rfl
def d10 : Dict := (.node 17213423616 2 (.node 17181966336 1 (.node 4563402752 0 .empty .empty) .empty) (.node 137472507904 4 (.node 137441050624 3 .empty .empty) .empty))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 36893488306636980224 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 31 = true := by rfl
def d11 : Dict := (.node 1116691497984 12 (.node 66564 6 (.node 16394 3 (.node 2082 1 (.node 1057 0 .empty .empty) (.node 4130 2 .empty .empty)) (.node 65546 5 (.node 17412 4 .empty .empty) .empty)) (.node 2147487745 9 (.node 2147485697 8 (.node 2147483660 7 .empty .empty) .empty) (.node 1099511628801 11 (.node 1099511627786 10 .empty .empty) .empty))) (.node 2482491097088 19 (.node 2199023255586 16 (.node 1185410973696 14 (.node 1133871367168 13 .empty .empty) (.node 1202590842880 15 .empty .empty)) (.node 2209760673792 18 (.node 2201170739204 17 .empty .empty) .empty)) (.node 37383395344386 22 (.node 5506148073472 21 (.node 5497558138882 20 .empty .empty) .empty) (.node 37417755082752 24 (.node 37400575213568 23 .empty .empty) .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 43286827981871 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 33554431 = true := by rfl
def d12 : Dict := (.node 13469017440256 13 (.node 4294983688 6 (.node 131089 3 (.node 8212 1 (.node 4113 0 .empty .empty) (.node 16404 2 .empty .empty)) (.node 4294975496 5 (.node 4294967329 4 .empty .empty) .empty)) (.node 8899172237312 10 (.node 8800387989536 8 (.node 8796093022228 7 .empty .empty) (.node 8869107466240 9 .empty .empty)) (.node 13331578486784 12 (.node 13194139533328 11 .empty .empty) .empty))) (.node 22265110462464 20 (.node 17695265259520 17 (.node 17596481011744 15 (.node 17592186044436 14 .empty .empty) (.node 17665200488448 16 .empty .empty)) (.node 22127671508992 19 (.node 21990232555536 18 .empty .empty) .empty)) (.node 4503883095212032 23 (.node 4503745656258560 22 (.node 4503599627370513 21 .empty .empty) .empty) (.node 4538852718936064 25 (.node 4538783999459344 24 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 4570098606174269 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 67108863 = true := by rfl
def d13 : Dict := (.node 289499212570165248 37 (.node 283674276790272 18 (.node 268960064 9 (.node 134219328 4 (.node 67175552 2 (.node 67142784 1 (.node 67110464 0 .empty .empty) .empty) (.node 67241088 3 .empty .empty)) (.node 134349952 7 (.node 134284416 6 (.node 134251648 5 .empty .empty) .empty) (.node 268436672 8 .empty .empty))) (.node 281475253534976 14 (.node 2281701568 12 (.node 2214592704 11 (.node 276824384 10 .empty .empty) .empty) (.node 281475245670656 13 .empty .empty)) (.node 281477258412160 16 (.node 281477191303296 15 .empty .empty) (.node 283674268925952 17 .empty .empty)))) (.node 288230376151745792 28 (.node 1424967069598208 23 (.node 284224024215552 21 (.node 283676281667584 20 (.node 283676214558720 19 .empty .empty) .empty) (.node 299069310238976 22 .empty .empty)) (.node 144399411831635968 26 (.node 72341817793708032 25 (.node 18313465672237568 24 .empty .empty) .empty) (.node 288230376151713344 27 .empty .empty))) (.node 288302946066628608 33 (.node 288230378299195712 31 (.node 288230376151844096 30 (.node 288230376151778560 29 .empty .empty) .empty) (.node 288300747043373312 32 .empty .empty)) (.node 289356276058554944 35 (.node 288303493674958848 34 .empty .empty) (.node 289497013546910208 36 .empty .empty))))) (.node 9223512774611566720 56 (.node 576533322218340352 47 (.node 576460752303457536 42 (.node 306387711172804608 40 (.node 306385512149549568 39 (.node 306244774661194304 38 .empty .empty) .empty) (.node 576460752303425088 41 .empty .empty)) (.node 576460754450907456 45 (.node 576460752303555840 44 (.node 576460752303490304 43 .empty .empty) .empty) (.node 576531123195085056 46 .empty .empty))) (.node 594475150812906048 52 (.node 577727389698621952 50 (.node 577586652210266688 49 (.node 576533869826670592 48 .empty .empty) .empty) (.node 577729588721876992 51 .empty .empty)) (.node 594618087324516352 54 (.node 594615888301261312 53 .empty .empty) (.node 9223372037123211456 55 .empty .empty)))) (.node 18446884811466342528 66 (.node 9295502198660136960 61 (.node 9295429630892704320 59 (.node 9223530366529176064 58 (.node 9223514973634822144 57 .empty .empty) .empty) (.node 9295499999636881920 60 .empty .empty)) (.node 9367559792698064896 64 (.node 9367557593674809856 63 (.node 9367487224930632256 62 .empty .empty) .empty) (.node 18446744073977987264 65 .empty .empty))) (.node 18518874235514912768 71 (.node 18518801667747480128 69 (.node 18446902403383951872 68 (.node 18446887010489597952 67 .empty .empty) .empty) (.node 18518872036491657728 70 .empty .empty)) (.node 18590929630529585664 73 (.node 18590859261785408064 72 .empty .empty) (.node 18590931829552840704 74 .empty .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 28770633244350318528 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 37778931862957161709567 = true := by rfl
def s0_1_allowed : List Nat := [1048592,2097168,536870928,36028797018963968,290482175965396992,1441151880758558720,4611686018427387904,9225623836668461056,10376293541461622784]
private theorem s0_1_peer : peerOK d5 52207978681923010576 32767 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d7 52207978681923010576 549755813887 2362320115 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 7 &&& incidence board 5) = 52207978681923010576 := by
  rw [incidence7,incidence5] <;> rfl
def s0_2_allowed : List Nat := [128,192,256,320,2748779069440]
private theorem s0_2_peer : peerOK d1 2748779070400 31 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d13 2748779070400 37778931862957161709567 110788968673341210606 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 13 &&& incidence board 1) = 2748779070400 := by
  rw [incidence13,incidence1] <;> rfl
def s0_3_allowed : List Nat := [2,4194304,67108864,536870912,537133056,537395200,1152921504606846976,2305843009213693952,2306405959167115264,2306968909120536576,4620693217682128896,4683743612465315840,11529215046068469760]
private theorem s0_3_peer : peerOK d7 17376576213938339842 2362320115 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d4 17376576213938339842 4398046511103 1958499087586 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 4 &&& incidence board 7) = 17376576213938339842 := by
  rw [incidence4,incidence7] <;> rfl
def s0_4_allowed : List Nat := [128,262272,1048704,4194304,8388608,8650752,9437184,16777216,33554432,33816576,34603008,138412032,150994944,167772160,8796093022208,70368744177664,571746046443520,633318697598976,2260595906707456,2322168557862912,9007199254740992,18014398509481984,18577348462903296,20266198323167232,36028797018963968,144123984168878080,153122387330596864,180143985094819840,576469548396445696,585467951558164480,612489549322387456]
private theorem s0_4_peer : peerOK d3 786520249965215872 9007199254740991 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d8 786520249965215872 17592186044415 8657558757342 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 8 &&& incidence board 3) = 786520249965215872 := by
  rw [incidence8,incidence3] <;> rfl
def s0_5_allowed : List Nat := [128,256,8388864,134217856,70368744177664,70368744177920,140737488355456,281474976710656,281474976710784,281474976710912,281474985099520,281475110928512,144396663052566528,576460752303423744,576531121047601152,576531121047601408,18446744073709551744,18446884811197907072]
private theorem s0_5_peer : peerOK d13 19185826993950163328 110788968673341210606 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d8 19185826993950163328 8657558757342 302966431710 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 8 &&& incidence board 13) = 19185826993950163328 := by
  rw [incidence8,incidence13] <;> rfl
def s0_6_allowed : List Nat := [4563402752,17179869184,137438953472]
private theorem s0_6_peer : peerOK d10 36893488306601328640 31 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d6 36893488306601328640 4194303 45055 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 6 &&& incidence board 10) = 36893488306601328640 := by
  rw [incidence6,incidence10] <;> rfl
def s0_7_allowed : List Nat := [16,4294967296]
private theorem s0_7_peer : peerOK d5 4294967312 32767 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d12 4294967312 67108863 19254271 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 12 &&& incidence board 5) = 4294967312 := by
  rw [incidence12,incidence5] <;> rfl
def s0_8_allowed : List Nat := [8,16,17,20,32,33,68719476736]
private theorem s0_8_peer : peerOK d12 523986010173 19254271 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d0 523986010173 1023 63 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 0 &&& incidence board 12) = 523986010173 := by
  rw [incidence0,incidence12] <;> rfl
def s0_9_allowed : List Nat := [0,4,32,17179869184]
private theorem s0_9_peer : peerOK d0 463856468004 63 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d6 463856468004 45055 4035 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 6 &&& incidence board 0) = 463856468004 := by
  rw [incidence6,incidence0] <;> rfl
def s0_10_allowed : List Nat := [0,2048,8192,12288,16384,18432,32768,49152,67584,73728,77824,133120,139264,149504,4398046511104,4398046543872,35184372088832]
private theorem s0_10_peer : peerOK d2 39582418860032 70368744177663 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d6 39582418860032 4035 1859 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 6 &&& incidence board 2) = 39582418860032 := by
  rw [incidence6,incidence2] <;> rfl
def s0_11_allowed : List Nat := [512,268435456]
private theorem s0_11_peer : peerOK d6 2416148992 1859 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d13 2416148992 110788968673341210606 110788550833316325120 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 13 &&& incidence board 6) = 2416148992 := by
  rw [incidence13,incidence6] <;> rfl
def s0_12_allowed : List Nat := [1024,524544,8388864,549755813888,9223372036854775808,9223512774343131136,18446744073709551616,18446884811197906944]
private theorem s0_12_peer : peerOK d13 27905570480696329472 110788550833316325120 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d4 27905570480696329472 1958499087586 1374926405632 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 4 &&& incidence board 13) = 27905570480696329472 := by
  rw [incidence4,incidence13] <;> rfl
def s0_13_allowed : List Nat := [140737488355328,562949953421312,18447307023662972928]
private theorem s0_13_peer : peerOK d4 24383192071783317760 1374926405632 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d8 24383192071783317760 302966431710 512 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 8 &&& incidence board 4) = 24383192071783317760 := by
  rw [incidence8,incidence4] <;> rfl
def s0_14_allowed : List Nat := [1048576]
private theorem s0_14_peer : peerOK d8 24826374422518562816 512 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d5 24826374422518562816 32767 0 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 5 &&& incidence board 8) = 24826374422518562816 := by
  rw [incidence5,incidence8] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f7 f5 (coherent_at coh 7 5 _ s0_1_mask) h0_7 h0_5 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f13 f1 (coherent_at coh 13 1 _ s0_2_mask) h0_13 h0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f4 f7 (coherent_at coh 4 7 _ s0_3_mask) h0_4 hs0_1 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f8 f3 (coherent_at coh 8 3 _ s0_4_mask) h0_8 h0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f8 f13 (coherent_at coh 8 13 _ s0_5_mask) hs0_4 hs0_2 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f6 f10 (coherent_at coh 6 10 _ s0_6_mask) h0_6 h0_10 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f12 f5 (coherent_at coh 12 5 _ s0_7_mask) h0_12 h0_5 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f0 f12 (coherent_at coh 0 12 _ s0_8_mask) h0_0 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f6 f0 (coherent_at coh 6 0 _ s0_9_mask) hs0_6 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f6 f2 (coherent_at coh 6 2 _ s0_10_mask) hs0_9 h0_2 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f13 f6 (coherent_at coh 13 6 _ s0_11_mask) hs0_2 hs0_10 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f4 f13 (coherent_at coh 4 13 _ s0_12_mask) hs0_3 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f8 f4 (coherent_at coh 8 4 _ s0_13_mask) hs0_5 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f5 f8 (coherent_at coh 5 8 _ s0_14_mask) h0_5 hs0_13 s0_14_peer s0_14_keep
  have hzero : (0 : Nat).testBit i5 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_14
  cases hs0_14
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_028

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_029

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_029
def tileTable : List (Rect × Nat) := [(⟨0,5,34⟩,0),(⟨0,5,41⟩,1),(⟨0,6,21⟩,2),(⟨0,6,33⟩,3),(⟨0,6,47⟩,4),(⟨0,7,17⟩,5),(⟨0,7,18⟩,6),(⟨0,7,25⟩,7),(⟨0,10,14⟩,8),(⟨0,10,18⟩,9),(⟨0,10,21⟩,10),(⟨0,10,25⟩,11),(⟨0,10,43⟩,12),(⟨0,11,14⟩,13),(⟨0,11,17⟩,14),(⟨0,11,21⟩,15),(⟨0,14,25⟩,16),(⟨0,17,21⟩,17),(⟨0,17,25⟩,18),(⟨0,18,21⟩,19),(⟨0,18,30⟩,20),(⟨0,25,34⟩,21),(⟨0,27,45⟩,22),(⟨0,30,41⟩,23),(⟨0,33,37⟩,24),(⟨0,33,41⟩,25),(⟨0,34,37⟩,26),(⟨0,34,47⟩,27),(⟨0,36,47⟩,28),(⟨0,41,43⟩,29),(⟨0,41,47⟩,30),(⟨1,5,10⟩,31),(⟨1,5,34⟩,32),(⟨1,5,45⟩,33),(⟨1,6,17⟩,34),(⟨1,6,33⟩,35),(⟨1,7,17⟩,36),(⟨1,7,18⟩,37),(⟨1,7,25⟩,38),(⟨1,7,45⟩,39),(⟨1,7,47⟩,40),(⟨1,10,14⟩,41),(⟨1,10,18⟩,42),(⟨1,10,47⟩,43),(⟨1,11,14⟩,44),(⟨1,11,17⟩,45),(⟨1,11,21⟩,46),(⟨1,14,25⟩,47),(⟨1,14,27⟩,48),(⟨1,14,45⟩,49),(⟨1,18,21⟩,50),(⟨1,18,27⟩,51),(⟨1,18,41⟩,52),(⟨1,25,37⟩,53),(⟨1,25,41⟩,54),(⟨1,27,30⟩,55),(⟨1,27,37⟩,56),(⟨1,30,36⟩,57),(⟨1,30,41⟩,58),(⟨1,33,43⟩,59),(⟨1,34,36⟩,60),(⟨1,34,37⟩,61)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 8589934596 3 (.node 6 1 (.node 5 0 .empty .empty) (.node 2147483652 2 .empty .empty)) (.node 36507222016 5 (.node 21474836480 4 .empty .empty) (.node 42949672960 6 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 66571993119 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 127 = true := by rfl
def d1 : Dict := (.node 35323958525952 11 (.node 17663053004800 5 (.node 20608 2 (.node 20544 1 (.node 12320 0 .empty .empty) .empty) (.node 1099511648256 4 (.node 36896 3 .empty .empty) .empty)) (.node 23089744183296 8 (.node 18691697676288 7 (.node 18144089341952 6 .empty .empty) .empty) (.node 26938034880512 10 (.node 26456998543360 9 .empty .empty) .empty))) (.node 70920647475200 17 (.node 44117904064512 14 (.node 38482906972160 13 (.node 35461397479424 12 .empty .empty) .empty) (.node 70439611138048 16 (.node 44255343017984 15 .empty .empty) .empty)) (.node 79233556676608 20 (.node 75866302316544 19 (.node 71468255809536 18 .empty .empty) .empty) (.node 79714593013760 21 .empty .empty))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 140670916427744 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 4194303 = true := by rfl
def d2 : Dict := (.node 285941742698496 15 (.node 17180983296 7 (.node 1187840 3 (.node 1065216 1 (.node 1056800 0 .empty .empty) (.node 1114144 2 .empty .empty)) (.node 1310976 5 (.node 1245184 4 .empty .empty) (.node 17180925952 6 .empty .empty))) (.node 145152714735616 11 (.node 2353642078208 9 (.node 2216204173312 8 .empty .empty) (.node 22007412424704 10 .empty .empty)) (.node 281474978021376 13 (.node 281474977775616 12 .empty .empty) (.node 281543697235968 14 .empty .empty)))) (.node 2289183209029632 23 (.node 1128116109967360 19 (.node 562967134339072 17 (.node 316796787752960 16 .empty .empty) (.node 563104572243968 18 .empty .empty)) (.node 1688867040133120 21 (.node 1442559255642112 20 .empty .empty) (.node 2269460719206400 22 .empty .empty))) (.node 4540983022714880 27 (.node 2849934139195392 25 (.node 2392606021517312 24 .empty .empty) (.node 4521260532891648 26 .empty .empty)) (.node 5101733952880640 29 (.node 4644405835202560 28 .empty .empty) .empty))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 8926058734642016 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 1073741823 = true := by rfl
def d3 : Dict := (.node 36028797019490304 17 (.node 10414574138294272 8 (.node 9007199258935300 4 (.node 6324224 2 (.node 4259844 1 (.node 4194436 0 .empty .empty) .empty) (.node 6815744 3 .empty .empty)) (.node 9359042975629312 6 (.node 9077568003112960 5 .empty .empty) (.node 10133099165777920 7 .empty .empty))) (.node 36028797019030528 13 (.node 36028797018965120 11 (.node 11258999068557312 10 (.node 11258999068427264 9 .empty .empty) .empty) (.node 36028797018998784 12 .empty .empty)) (.node 36028797019160576 15 (.node 36028797019095168 14 .empty .empty) (.node 36028797019258880 16 .empty .empty)))) (.node 72057594038059136 26 (.node 55169095435288576 22 (.node 54043195528577024 20 (.node 54043195528446976 19 (.node 36028797019750400 18 .empty .empty) .empty) (.node 54113564272623616 21 .empty .empty)) (.node 72057594037962752 24 (.node 72057594037929088 23 .empty .empty) (.node 72057594037994496 25 .empty .empty))) (.node 90071992547410944 31 (.node 72057594038454272 29 (.node 72057594038222848 28 (.node 72057594038124544 27 .empty .empty) .empty) (.node 72057594038714368 30 .empty .empty)) (.node 90142361291587584 33 (.node 90071992547540992 32 .empty .empty) (.node 91197892454252544 34 .empty .empty)))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 138978544636103812 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 34359738367 = true := by rfl
def d4 : Dict := (.node 576460752313909248 7 (.node 101711872 3 (.node 27262976 1 (.node 17825793 0 .empty .empty) (.node 68157448 2 .empty .empty)) (.node 144115188077953032 5 (.node 152043520 4 .empty .empty) (.node 144115188111507456 6 .empty .empty))) (.node 864691132750102528 11 (.node 576460756599439360 9 (.node 576460752371580928 8 .empty .empty) (.node 612489553617354752 10 .empty .empty)) (.node 1152921538967633920 13 (.node 1152921504624672768 12 .empty .empty) (.node 2449958231649288192 14 .empty .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 4503599666288394249 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 32767 = true := by rfl
def d5 : Dict := (.node 234187180623265792 8 (.node 153122387330596866 4 (.node 76561193933733888 2 (.node 9007200060047360 1 (.node 872415232 0 .empty .empty) .empty) (.node 90071992815845376 3 .empty .empty)) (.node 153122388404338688 6 (.node 153122387364151296 5 .empty .empty) (.node 220676381741154304 7 .empty .empty))) (.node 2310346609109499904 13 (.node 1170935903133106176 11 (.node 1157425104250994688 10 (.node 297237575674888192 9 .empty .empty) .empty) (.node 1450159080013299712 12 .empty .empty)) (.node 2454461796916920320 15 (.node 2323857407991611392 14 .empty .empty) (.node 2467972595799031808 16 .empty .empty))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 3994692871482507266 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 131071 = true := by rfl
def d6 : Dict := (.node 562950758727680 5 (.node 1099515826176 2 (.node 550561120256 1 (.node 272633856 0 .empty .empty) .empty) (.node 9346385707008 4 (.node 1108638433280 3 .empty .empty) .empty)) (.node 576470098152259584 8 (.node 576461851819245568 7 (.node 571746583314432 6 .empty .empty) .empty) (.node 577032498349867008 9 .empty .empty)))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 577034158224707600 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 1023 = true := by rfl
def d7 : Dict := (.node 352393476702208 12 (.node 2748779069444 6 (.node 65604 3 (.node 8324 1 (.node 388 0 .empty .empty) (.node 65572 2 .empty .empty)) (.node 1099511693316 5 (.node 549755879428 4 .empty .empty) .empty)) (.node 18691697672196 9 (.node 18141941858308 8 (.node 3298534883332 7 .empty .empty) .empty) (.node 212205744160768 11 (.node 211655988346880 10 .empty .empty) .empty))) (.node 633456136552448 18 (.node 563018672898052 15 (.node 562949953421444 14 (.node 352943232516096 13 .empty .empty) .empty) (.node 633387417075712 17 (.node 563087392374788 16 .empty .empty) .empty)) (.node 1144041848700928 21 (.node 1129198441725952 20 (.node 1128648685912064 19 .empty .empty) .empty) (.node 1689124738170880 23 (.node 1144591604514816 22 .empty .empty) .empty))))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 2203352583349732 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 16777215 = true := by rfl
def d8 : Dict := (.node 144115188075859968 1 (.node 268439552 0 .empty .empty) (.node 1152921504606851072 2 .empty .empty))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 1873497445791436800 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 7 = true := by rfl
def d9 : Dict := (.node 153122387330596864 4 (.node 9007199255789568 2 (.node 68157440 1 (.node 17825792 0 .empty .empty) .empty) (.node 72057594038976512 3 .empty .empty)) (.node 360287970189639680 7 (.node 297237575406452736 6 (.node 216172782113783808 5 .empty .empty) .empty) (.node 2341871806232657920 8 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 2855282163846217728 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 511 = true := by rfl
def d10 : Dict := (.node 2216207319040 14 (.node 8590066176 7 (.node 8589936672 3 (.node 4214784 1 (.node 4198432 0 .empty .empty) (.node 8589935648 2 .empty .empty)) (.node 8589953024 5 (.node 8589952000 4 .empty .empty) (.node 8590065920 6 .empty .empty))) (.node 70871154688 11 (.node 8590197248 9 (.node 8590196992 8 .empty .empty) (.node 17184067584 10 .empty .empty)) (.node 551903559680 13 (.node 551903428608 12 .empty .empty) .empty))) (.node 35186523766784 21 (.node 8804683087872 18 (.node 4415230574592 16 (.node 2765958938624 15 .empty .empty) (.node 4964982194176 17 .empty .empty)) (.node 8873402433536 20 (.node 8804683218944 19 .empty .empty) .empty)) (.node 563020820381696 25 (.node 562967133291520 23 (.node 43989055045632 22 .empty .empty) (.node 562967133292544 24 .empty .empty)) (.node 598136472993792 27 (.node 571763226312704 26 .empty .empty) .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 614173885488928 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 268435455 = true := by rfl
def d11 : Dict := (.node 9007199255805952 17 (.node 2629632 8 (.node 1146880 4 (.node 1065088 2 (.node 1058816 1 (.node 1056896 0 .empty .empty) .empty) (.node 1067008 3 .empty .empty)) (.node 2129984 6 (.node 1343488 5 .empty .empty) (.node 2130432 7 .empty .empty))) (.node 4538784001556480 13 (.node 4521191815512064 11 (.node 4503599629500416 10 (.node 2637824 9 .empty .empty) .empty) (.node 4521466691321856 12 .empty .empty)) (.node 4714705859903488 15 (.node 4539058877366272 14 .empty .empty) (.node 9007199255797760 16 .empty .empty)))) (.node 18014398510546944 26 (.node 10168283533672448 22 (.node 9081966045429760 20 (.node 9077705437872128 19 (.node 9077567999967232 18 .empty .empty) .empty) (.node 10150691347628032 21 .empty .empty)) (.node 11294183440515072 24 (.node 11276591254470656 23 .empty .empty) (.node 18014398510538752 25 .empty .empty))) (.node 19157890602369024 30 (.node 18084904692613120 28 (.node 18084767254708224 27 .empty .empty) (.node 18089165300170752 29 .empty .empty)) (.node 20283790509211648 32 (.node 19175482788413440 31 .empty .empty) (.node 20301382695256064 33 .empty .empty)))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 35171590270216896 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 17179869183 = true := by rfl
def d12 : Dict := (.node 1108135116800 11 (.node 36775657472 5 (.node 134217738 2 (.node 33554449 1 (.node 16777233 0 .empty .empty) .empty) (.node 2315255808 4 (.node 2298478592 3 .empty .empty) .empty)) (.node 1099528404993 8 (.node 1099511627786 7 (.node 37580963840 6 .empty .empty) .empty) (.node 1108118339584 10 (.node 1099545182209 9 .empty .empty) .empty))) (.node 8804716511232 17 (.node 8796109799425 14 (.node 8796093022218 13 (.node 1142461300736 12 .empty .empty) .empty) (.node 8804699734016 16 (.node 8796126576641 15 .empty .empty) .empty)) (.node 576461856110018560 20 (.node 576461851815051266 19 (.node 8839042695168 18 .empty .empty) .empty) (.node 576469552691412992 22 (.node 576469548396445698 21 .empty .empty) .empty))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 576470698826924059 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 8388607 = true := by rfl
def d13 : Dict := (.node 20266198323167249 22 (.node 281476117561352 11 (.node 17219715072 5 (.node 37748741 2 (.node 12582917 1 (.node 6291466 0 .empty .empty) .empty) (.node 17194549248 4 (.node 71303174 3 .empty .empty) .empty)) (.node 281475043819538 8 (.node 281475010265105 7 (.node 281474985099281 6 .empty .empty) .empty) (.node 281475580690440 10 (.node 281475110928394 9 .empty .empty) .empty))) (.node 2251800954535944 17 (.node 2251799880794130 14 (.node 2251799847239697 13 (.node 2251799822073873 12 .empty .empty) .empty) (.node 2251800417665032 16 (.node 2251799947902986 15 .empty .empty) .empty)) (.node 18295873486192657 20 (.node 4503599633661960 19 (.node 4503599631564805 18 .empty .empty) .empty) (.node 18295873620410376 21 .empty .empty)))) (.node 1171217412452777984 34 (.node 76561193799516168 28 (.node 36028819567542272 25 (.node 36028819030671360 24 (.node 20266198457384968 23 .empty .empty) .empty) (.node 76561193665298449 27 (.node 54043217003282432 26 .empty .empty) .empty)) (.node 1157425104238411780 31 (.node 360287991664476160 30 (.node 288230397630742528 29 .empty .empty) .empty) (.node 1171217378093039632 33 (.node 1157425138598150144 32 .empty .empty) .empty))) (.node 2324138882699886608 40 (.node 1193453901253181456 37 (.node 1173187737289752576 36 (.node 1173187702930014224 35 .empty .empty) .empty) (.node 2310346643204997120 39 (.node 2310346608845258756 38 .empty .empty) .empty)) (.node 2326109241896599552 43 (.node 2326109207536861200 42 (.node 2324138917059624960 41 .empty .empty) .empty) (.node 2346375405860028432 44 .empty .empty)))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 3880132611651141663 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 35184372088831 = true := by rfl
def s0_1_allowed : List Nat := [4096]
private theorem s0_1_peer : peerOK d8 4096 7 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d10 4096 268435455 1027 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 10 &&& incidence board 8) = 4096 := by
  rw [incidence10,incidence8] <;> rfl
def s0_2_allowed : List Nat := [32,16384,17179869184]
private theorem s0_2_peer : peerOK d10 604817295033120 1027 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d2 604817295033120 1073741823 4293 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 2 &&& incidence board 10) = 604817295033120 := by
  rw [incidence2,incidence10] <;> rfl
def s0_3_allowed : List Nat := [8192,8224,65536,65568,281474976710656]
private theorem s0_3_peer : peerOK d2 2131059693789536 4293 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d7 2131059693789536 16777215 12342 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 7 &&& incidence board 2) = 2131059693789536 := by
  rw [incidence7,incidence2] <;> rfl
def s0_4_allowed : List Nat := [8320,65536,70368744177664]
private theorem s0_4_peer : peerOK d7 1355010642911424 12342 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d11 1355010642911424 17179869183 672399361 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 11 &&& incidence board 7) = 1355010642911424 := by
  rw [incidence11,incidence7] <;> rfl
def s0_5_allowed : List Nat := [1056768,1064960,1114112]
private theorem s0_5_peer : peerOK d2 8079348881777216 4293 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d11 8079348881777216 672399361 1 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 11 &&& incidence board 2) = 8079348881777216 := by
  rw [incidence11,incidence2] <;> rfl
def s0_6_allowed : List Nat := [8320]
private theorem s0_6_peer : peerOK d11 127955665742528 1 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d1 127955665742528 4194303 0 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 1 &&& incidence board 11) = 127955665742528 := by
  rw [incidence1,incidence11] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f10 f8 (coherent_at coh 10 8 _ s0_1_mask) h0_10 h0_8 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f2 f10 (coherent_at coh 2 10 _ s0_2_mask) h0_2 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f7 f2 (coherent_at coh 7 2 _ s0_3_mask) h0_7 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f11 f7 (coherent_at coh 11 7 _ s0_4_mask) h0_11 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f11 f2 (coherent_at coh 11 2 _ s0_5_mask) hs0_4 hs0_2 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f1 f11 (coherent_at coh 1 11 _ s0_6_mask) h0_1 hs0_5 s0_6_peer s0_6_keep
  have hzero : (0 : Nat).testBit i1 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_6
  cases hs0_6
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_029

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_030

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_030
def tileTable : List (Rect × Nat) := [(⟨0,3,27⟩,0),(⟨0,3,34⟩,1),(⟨0,6,7⟩,2),(⟨0,6,31⟩,3),(⟨0,6,45⟩,4),(⟨0,7,19⟩,5),(⟨0,7,36⟩,6),(⟨0,12,14⟩,7),(⟨0,12,27⟩,8),(⟨0,12,35⟩,9),(⟨0,12,36⟩,10),(⟨0,13,26⟩,11),(⟨0,13,43⟩,12),(⟨0,14,37⟩,13),(⟨0,18,26⟩,14),(⟨0,18,30⟩,15),(⟨0,19,25⟩,16),(⟨0,19,35⟩,17),(⟨0,19,37⟩,18),(⟨0,25,31⟩,19),(⟨0,25,34⟩,20),(⟨0,25,45⟩,21),(⟨0,27,31⟩,22),(⟨0,27,45⟩,23),(⟨0,27,46⟩,24),(⟨0,31,46⟩,25),(⟨0,34,45⟩,26),(⟨0,34,46⟩,27),(⟨1,3,12⟩,28),(⟨1,3,13⟩,29),(⟨1,3,34⟩,30),(⟨1,6,12⟩,31),(⟨1,6,19⟩,32),(⟨1,6,26⟩,33),(⟨1,6,31⟩,34),(⟨1,7,19⟩,35),(⟨1,7,26⟩,36),(⟨1,7,27⟩,37),(⟨1,12,14⟩,38),(⟨1,12,27⟩,39),(⟨1,13,14⟩,40),(⟨1,13,19⟩,41),(⟨1,13,26⟩,42),(⟨1,13,31⟩,43),(⟨1,14,25⟩,44),(⟨1,14,26⟩,45),(⟨1,14,27⟩,46),(⟨1,18,26⟩,47),(⟨1,18,27⟩,48),(⟨1,18,35⟩,49),(⟨1,19,25⟩,50),(⟨1,19,27⟩,51),(⟨1,25,35⟩,52),(⟨1,30,36⟩,53),(⟨1,30,43⟩,54),(⟨1,30,45⟩,55),(⟨1,31,43⟩,56),(⟨1,36,46⟩,57),(⟨1,37,43⟩,58),(⟨1,37,46⟩,59)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 4831838208 5 (.node 268435460 2 (.node 6 1 (.node 5 0 .empty .empty) .empty) (.node 3221225472 4 (.node 2684354560 3 .empty .empty) .empty)) (.node 9663676416 8 (.node 9126805504 7 (.node 5368709120 6 .empty .empty) .empty) (.node 17448304640 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 34091302943 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 584652423168 18 (.node 536871968 9 (.node 4384 4 (.node 3076 2 (.node 2624 1 (.node 2240 0 .empty .empty) .empty) (.node 4228 3 .empty .empty)) (.node 536871104 7 (.node 268439556 6 (.node 4612 5 .empty .empty) .empty) (.node 536871488 8 .empty .empty))) (.node 71403831296 14 (.node 37044092928 12 (.node 34628177920 11 (.node 2684354624 10 .empty .empty) .empty) (.node 68987916288 13 .empty .empty)) (.node 412853731328 16 (.node 137975825408 15 .empty .empty) (.node 550292684864 17 .empty .empty)))) (.node 8796093023264 28 (.node 2336730644480 23 (.node 1168499539968 21 (.node 1134139801600 20 (.node 619012161536 19 .empty .empty) .empty) (.node 2199291691072 22 .empty .empty)) (.node 8796093022400 26 (.node 4535753900032 25 (.node 4398314946624 24 .empty .empty) .empty) (.node 8796093022784 27 .empty .empty))) (.node 9208409882624 33 (.node 8866959982592 31 (.node 8832600244224 30 (.node 8798240505920 29 .empty .empty) .empty) (.node 8933531976704 32 .empty .empty)) (.node 9380208574464 35 (.node 9345848836160 34 .empty .empty) (.node 9414568312832 36 .empty .empty)))))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 17560779104228 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 137438953471 = true := by rfl
def d2 : Dict := (.node 281474976849920 20 (.node 70368744275968 10 (.node 1099511906304 5 (.node 155648 2 (.node 98432 1 (.node 24608 0 .empty .empty) .empty) (.node 1099511726080 4 (.node 279172907008 3 .empty .empty) .empty)) (.node 35188667088896 8 (.node 2473901195264 7 (.node 1133871398912 6 .empty .empty) .empty) (.node 37383395377152 9 .empty .empty))) (.node 142936511619072 15 (.node 140741783330816 13 (.node 70403103948800 12 (.node 70368744456192 11 .empty .empty) .empty) (.node 141871359721472 14 .empty .empty)) (.node 211140592271360 18 (.node 160528697655296 17 (.node 158333969367040 16 .empty .empty) .empty) (.node 281474976718880 19 .empty .empty)))) (.node 1407649761460224 31 (.node 565423854583808 26 (.node 299101522493440 23 (.node 299067163017216 22 (.node 281474976972928 21 .empty .empty) .empty) (.node 564049465311232 25 (.node 563229126295552 24 .empty .empty) .empty)) (.node 633318697861120 29 (.node 600333348765696 28 (.node 598138620477440 27 .empty .empty) .empty) (.node 1407374883561472 30 .empty .empty))) (.node 2286984185806848 36 (.node 1759218604441600 34 (.node 1689949371891712 33 (.node 1442559255642112 32 .empty .empty) .empty) (.node 2252074691624960 35 .empty .empty)) (.node 2815024645013504 39 (.node 2410129488084992 38 (.node 2392537302048768 37 .empty .empty) .empty) (.node 2849934139195392 40 .empty .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 4489619509338272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 2199023255551 = true := by rfl
def d3 : Dict := (.node 70377336209408 36 (.node 146030985216 18 (.node 18876416 9 (.node 4261888 4 (.node 1064961 2 (.node 540928 1 (.node 67585 0 .empty .empty) .empty) (.node 2113792 3 .empty .empty)) (.node 9453568 7 (.node 8456192 6 (.node 5259264 5 .empty .empty) .empty) (.node 17303552 8 .empty .empty))) (.node 68738351104 14 (.node 68728913920 12 (.node 68724719616 11 (.node 68720525313 10 .empty .empty) .empty) (.node 68736778240 13 .empty .empty)) (.node 137441067008 16 (.node 137439494144 15 .empty .empty) (.node 146029412352 17 .empty .empty)))) (.node 35184377331712 27 (.node 17592186046465 23 (.node 4535485988864 21 (.node 618477387776 20 (.node 618475814912 19 .empty .empty) .empty) (.node 4535487561728 22 .empty .empty)) (.node 17592194435072 25 (.node 17592190240768 24 .empty .empty) (.node 35184373137409 26 .empty .empty))) (.node 35734129999872 32 (.node 35184390963200 30 (.node 35184389390336 29 (.node 35184381526016 28 .empty .empty) .empty) (.node 35734128427008 31 .empty .empty)) (.node 70368746291200 34 (.node 70368744718336 33 .empty .empty) (.node 70377334636544 35 .empty .empty))))) (.node 1200666697531392 54 (.node 1125968626319361 45 (.node 158329682788352 41 (.node 158329674399745 39 (.node 74766792785920 38 (.node 74766791213056 37 .empty .empty) .empty) (.node 158329678594048 40 .empty .empty)) (.node 299075752689664 43 (.node 158879430213632 42 .empty .empty) (.node 303465209266176 44 .empty .empty))) (.node 1161084278931457 50 (.node 1126045935730688 48 (.node 1125968634707968 47 (.node 1125968630513664 46 .empty .empty) .empty) (.node 1130435392307200 49 .empty .empty)) (.node 1161084287320064 52 (.node 1161084283125760 51 .empty .empty) (.node 1196277240954880 53 .empty .empty)))) (.node 4503599631566848 63 (.node 2286984186298368 59 (.node 2251868533686272 57 (.node 1442559255642112 56 (.node 1407443603030016 55 .empty .empty) .empty) (.node 2251868535259136 58 .empty .empty)) (.node 2410129488084992 61 (.node 2286984187871232 60 .empty .empty) (.node 4503599627372545 62 .empty .empty))) (.node 4644886871539712 68 (.node 4644337119920128 66 (.node 4644337115725825 65 (.node 4503599635761152 64 .empty .empty) .empty) (.node 4644337124114432 67 .empty .empty)) (.node 4789472650592256 70 (.node 4785083194015744 69 .empty .empty) (.node 6896136929411072 71 .empty .empty))))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 8431819699079425 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 4722366482869645213695 = true := by rfl
def d4 : Dict := (.node 18014398510530568 9 (.node 9007199322374144 4 (.node 9007199259983872 2 (.node 9007199255789576 1 (.node 9007199255265282 0 .empty .empty) .empty) (.node 9007199288295426 3 .empty .empty)) (.node 9007199393153024 7 (.node 9007199388958728 6 (.node 9007199355404288 5 .empty .empty) .empty) (.node 18014398510006274 8 .empty .empty))) (.node 18014398643699720 14 (.node 18014398577115136 12 (.node 18014398543036418 11 (.node 18014398514724864 10 .empty .empty) .empty) (.node 18014398610145280 13 .empty .empty)) (.node 108086391057940480 17 (.node 72057595111702528 16 (.node 18014398647894016 15 .empty .empty) .empty) (.node 108086391191109632 18 .empty .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 135116803408429066 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 524287 = true := by rfl
def d5 : Dict := (.node 576460752303424064 4 (.node 432345564227568128 2 (.node 144115188075995136 1 (.node 144115188075864576 0 .empty .empty) .empty) (.node 432345564227698688 3 .empty .empty)) (.node 585467951558164992 6 (.node 576460752303554624 5 .empty .empty) (.node 585467951558295552 7 .empty .empty)))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 1022880065366926912 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 255 = true := by rfl
def d6 : Dict := (.node 162129586652446720 9 (.node 18014398645796864 4 (.node 18014398551425024 2 (.node 18014398543036432 1 (.node 18014398528356352 0 .empty .empty) .empty) (.node 18014398610145280 3 .empty .empty)) (.node 162129586585337872 7 (.node 108086391191109632 6 (.node 108086391073669120 5 .empty .empty) .empty) (.node 162129586593726464 8 .empty .empty))) (.node 288230376252375040 14 (.node 288230376185266192 12 (.node 288230376170586112 11 (.node 252201579132747776 10 .empty .empty) .empty) (.node 288230376193654784 13 .empty .empty)) (.node 432345564235956224 17 (.node 432345564227567632 16 (.node 288230376288026624 15 .empty .empty) .empty) (.node 432345564294676480 18 .empty .empty))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 1134907106359513104 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 524287 = true := by rfl
def d7 : Dict := (.node 563362270281728 6 (.node 35184372089348 3 (.node 131204 1 (.node 8708 0 .empty .empty) (.node 17592186044932 2 .empty .empty)) (.node 563293550804992 5 (.node 70368744178180 4 .empty .empty) .empty)) (.node 598134325510148 10 (.node 564186904002560 8 (.node 564118184525824 7 .empty .empty) (.node 580542139465732 9 .empty .empty)) (.node 4503599627370628 12 (.node 633318697598980 11 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 5191309790946020 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 8191 = true := by rfl
def d8 : Dict := (.node 72057594037928960 4 (.node 18014398509483008 2 (.node 18014398509482048 1 (.node 9007199254745088 0 .empty .empty) .empty) (.node 72057594037928000 3 .empty .empty)) (.node 216172782113783808 6 (.node 162129586585337856 5 .empty .empty) (.node 297237575406452736 7 .empty .empty)))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 531424756029723712 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 255 = true := by rfl
def d9 : Dict := (.node 288230376151744512 4 (.node 36028797018972160 2 (.node 18014398509744128 1 (.node 18014398509490176 0 .empty .empty) .empty) (.node 36028797019226112 3 .empty .empty)) (.node 576460752303456256 6 (.node 297237575406452736 5 .empty .empty) (.node 585467951558164480 7 .empty .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 927741523238625280 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 255 = true := by rfl
def d10 : Dict := (.node 604504064 12 (.node 304087040 6 (.node 35651586 3 (.node 4194322 1 (.node 524306 0 .empty .empty) (.node 33554449 2 .empty .empty)) (.node 67108873 5 (.node 41943042 4 .empty .empty) .empty)) (.node 339738624 9 (.node 336068608 8 (.node 310378496 7 .empty .empty) .empty) (.node 578813952 11 (.node 572522496 10 .empty .empty) .empty))) (.node 8796093022225 18 (.node 17456693248 15 (.node 17450401792 14 (.node 608174080 13 .empty .empty) .empty) (.node 17725128704 17 (.node 17718837248 16 .empty .empty) .empty)) (.node 36028814467268608 21 (.node 8797175152640 20 (.node 8797168861184 19 .empty .empty) .empty) (.node 36037593111986177 23 (.node 36028814735704064 22 .empty .empty) .empty))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 108095206324699163 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 16777215 = true := by rfl
def d11 : Dict := (.node 1688849994481664 10 (.node 562949989072896 5 (.node 136331264 2 (.node 35667968 1 (.node 16875520 0 .empty .empty) .empty) (.node 562949971247104 4 (.node 562949970722816 3 .empty .empty) .empty)) (.node 580542273683456 8 (.node 580542173020160 7 (.node 562950089736192 6 .empty .empty) .empty) (.node 1688849893818368 9 .empty .empty))) (.node 144115188076396544 16 (.node 4785074637635584 13 (.node 4644337249943552 12 (.node 4644337149280256 11 .empty .empty) .empty) (.node 144115188075954176 15 (.node 4785074738298880 14 .empty .empty) .empty)) (.node 576460752303964160 19 (.node 576460752303521792 18 (.node 144115188076920832 17 .empty .empty) .empty) (.node 576460752304488448 20 .empty .empty))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 727208194706358272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 2097151 = true := by rfl
def d12 : Dict := (.node 4400194256896 30 (.node 8589935648 15 (.node 278784 7 (.node 68608 3 (.node 17440 1 (.node 16928 0 .empty .empty) (.node 68096 2 .empty .empty)) (.node 147712 5 (.node 133248 4 .empty .empty) (.node 264320 6 .empty .empty))) (.node 2147762176 11 (.node 268713984 9 (.node 268582912 8 .empty .empty) (.node 2147631104 10 .empty .empty)) (.node 4294970368 13 (.node 4294969856 12 .empty .empty) (.node 8589935136 14 .empty .empty)))) (.node 558345879552 23 (.node 68988174336 19 (.node 8590196864 17 (.node 8590065792 16 .empty .empty) (.node 68988043264 18 .empty .empty)) (.node 70867222528 21 (.node 70867091456 20 .empty .empty) (.node 347892350976 22 .empty .empty))) (.node 4398315077632 27 (.node 592705486848 25 (.node 558346010624 24 .empty .empty) (.node 2757369004032 26 .empty .empty)) (.node 4400194125824 29 (.node 4398315208704 28 .empty .empty) .empty)))) (.node 142938659094528 45 (.node 37385542828032 38 (.node 35219000262656 34 (.node 35188667056640 32 (.node 4677219385344 31 .empty .empty) (.node 35188667057152 33 .empty .empty)) (.node 35738422870016 36 (.node 35220879310848 35 .empty .empty) (.node 37383663779840 37 .empty .empty))) (.node 140773995577344 42 (.node 140741783323648 40 (.node 140741783323136 39 .empty .empty) (.node 140772116529152 41 .empty .empty)) (.node 142936780046336 44 (.node 141291539136512 43 .empty .empty) .empty))) (.node 2251808403620352 53 (.node 1125970773803008 49 (.node 1125908496778240 47 (.node 1125908496777728 46 .empty .empty) (.node 1125968894754816 48 .empty .empty)) (.node 1130298221789184 51 (.node 1126183374684160 50 .empty .empty) (.node 1130300100837376 52 .empty .empty))) (.node 2252083281526784 57 (.node 2251868801597440 55 (.node 2251808403620864 54 .empty .empty) (.node 2251870680645632 56 .empty .empty)) (.node 2256200007680000 59 (.node 2256198128631808 58 .empty .empty) .empty)))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 3561161664974752 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 1152921504606846975 = true := by rfl
def d13 : Dict := (.node 2201180176384 54 (.node 1099529453576 27 (.node 4841275392 13 (.node 67110921 6 (.node 4198406 3 (.node 1052936 1 (.node 1052677 0 .empty .empty) (.node 4196370 2 .empty .empty)) (.node 16779270 5 (.node 8390662 4 .empty .empty) .empty)) (.node 4296020224 10 (.node 134219785 8 (.node 71305220 7 .empty .empty) (.node 138414084 9 .empty .empty)) (.node 4433381376 12 (.node 4366272512 11 .empty .empty) .empty))) (.node 142337900544 20 (.node 5368713472 17 (.node 4903141376 15 (.node 4849664000 14 .empty .empty) (.node 4970250240 16 .empty .empty)) (.node 5385488384 19 (.node 5377099776 18 .empty .empty) .empty)) (.node 1099512676369 24 (.node 554654760960 22 (.node 142405009408 21 .empty .empty) (.node 554721869824 23 .empty .empty)) (.node 1099521064968 26 (.node 1099515822098 25 .empty .empty) .empty)))) (.node 1246614257664 41 (.node 1102741241856 34 (.node 1101676937216 31 (.node 1099645845513 29 (.node 1099578736649 28 .empty .empty) (.node 1101668548608 30 .empty .empty)) (.node 1101797523456 33 (.node 1101730414592 32 .empty .empty) .empty)) (.node 1237084798984 38 (.node 1236950581266 36 (.node 1102749630464 35 .empty .empty) (.node 1237017690120 37 .empty .empty)) (.node 1245674733568 40 (.node 1245607624704 39 .empty .empty) .empty))) (.node 2199024304145 48 (.node 1657924485120 45 (.node 1649334550536 43 (.node 1649267441682 42 .empty .empty) (.node 1649401659400 44 .empty .empty)) (.node 1658931118080 47 (.node 1657991593984 46 .empty .empty) .empty)) (.node 2199041081352 51 (.node 2199032692744 50 (.node 2199027449874 49 .empty .empty) .empty) (.node 2199157473289 53 (.node 2199090364425 52 .empty .empty) .empty))))) (.node 74766924906504 82 (.node 2748913287176 68 (.node 2336529317896 61 (.node 2202252869632 58 (.node 2201242042368 56 (.node 2201188564992 55 .empty .empty) (.node 2201309151232 57 .empty .empty)) (.node 2336462209042 60 (.node 2202261258240 59 .empty .empty) .empty)) (.node 2346125885440 65 (.node 2345119252480 63 (.node 2336596426760 62 .empty .empty) (.node 2345186361344 64 .empty .empty)) (.node 2748846178312 67 (.node 2748779069458 66 .empty .empty) .empty))) (.node 9351217545216 75 (.node 8801470119936 72 (.node 2757503221760 70 (.node 2757436112896 69 .empty .empty) (.node 2758442745856 71 .empty .empty)) (.node 8938900684800 74 (.node 8801478508544 73 .empty .empty) .empty)) (.node 70378407858176 79 (.node 70377938092032 77 (.node 70368744181766 76 .empty .empty) (.node 70378005200896 78 .empty .empty)) (.node 74766857797640 81 (.node 74766790688786 80 .empty .empty) .empty)))) (.node 285876244447232 96 (.node 281484237733888 89 (.node 79174500876288 86 (.node 74769072390144 84 (.node 74769005281280 83 .empty .empty) (.node 74770011914240 85 .empty .empty)) (.node 281484170625024 88 (.node 281474976714758 87 .empty .empty) .empty)) (.node 285873157439496 93 (.node 285873023221778 91 (.node 281484640391168 90 .empty .empty) (.node 285873090330632 92 .empty .empty)) (.node 285875304923136 95 (.node 285875237814272 94 .empty .empty) .empty))) (.node 2256197927305224 103 (.node 2251809074708480 100 (.node 2251799813689350 98 (.node 290280733409280 97 .empty .empty) (.node 2251809007599616 99 .empty .empty)) (.node 2256197860196370 102 (.node 2251809477365760 101 .empty .empty) .empty)) (.node 2256200141897728 106 (.node 2256200074788864 105 (.node 2256197994414088 104 .empty .empty) .empty) (.node 2260605570383872 108 (.node 2256201081421824 107 .empty .empty) .empty))))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 2620857458366751 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 649037107316853453566312041152511 = true := by rfl
def s0_1_allowed : List Nat := [144115188075855872,576460752303423488]
private theorem s0_1_peer : peerOK d5 725642489960071168 255 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d11 725642489960071168 2097151 2064384 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 11 &&& incidence board 5) = 725642489960071168 := by
  rw [incidence11,incidence5] <;> rfl
def s0_2_allowed : List Nat := [65536,540672,1064960]
private theorem s0_2_peer : peerOK d11 6069304205852672 2064384 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d3 6069304205852672 4722366482869645213695 8589967607 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 3 &&& incidence board 11) = 6069304205852672 := by
  rw [incidence3,incidence11] <;> rfl
def s0_3_allowed : List Nat := [16384,65536,70368744194048]
private theorem s0_3_peer : peerOK d3 3923057487986688 8589967607 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d2 3923057487986688 2199023255551 2103 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 2 &&& incidence board 3) = 3923057487986688 := by
  rw [incidence2,incidence3] <;> rfl
def s0_4_allowed : List Nat := [128,8224,139264,1099511627776,70368744177664]
private theorem s0_4_peer : peerOK d2 687504005144736 2103 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d7 687504005144736 8191 4112 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 7 &&& incidence board 2) = 687504005144736 := by
  rw [incidence7,incidence2] <;> rfl
def s0_5_allowed : List Nat := [70368744177664,4503599627370496]
private theorem s0_5_peer : peerOK d7 4626951088111616 4112 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d3 4626951088111616 8589967607 8589934592 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 3 &&& incidence board 7) = 4626951088111616 := by
  rw [incidence3,incidence7] <;> rfl
def s0_6_allowed : List Nat := [70368744177664]
private theorem s0_6_peer : peerOK d3 2608737396197633 8589934592 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d13 2608737396197633 649037107316853453566312041152511 75557863725914323419136 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 13 &&& incidence board 3) = 2608737396197633 := by
  rw [incidence13,incidence3] <;> rfl
def s0_7_allowed : List Nat := [4096]
private theorem s0_7_peer : peerOK d13 226496528 75557863725914323419136 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d6 226496528 524287 0 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 6 &&& incidence board 13) = 226496528 := by
  rw [incidence6,incidence13] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f11 f5 (coherent_at coh 11 5 _ s0_1_mask) h0_11 h0_5 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f3 f11 (coherent_at coh 3 11 _ s0_2_mask) h0_3 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f2 f3 (coherent_at coh 2 3 _ s0_3_mask) h0_2 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f7 f2 (coherent_at coh 7 2 _ s0_4_mask) h0_7 hs0_3 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f3 f7 (coherent_at coh 3 7 _ s0_5_mask) hs0_2 hs0_4 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f13 f3 (coherent_at coh 13 3 _ s0_6_mask) h0_13 hs0_5 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f6 f13 (coherent_at coh 6 13 _ s0_7_mask) h0_6 hs0_6 s0_7_peer s0_7_keep
  have hzero : (0 : Nat).testBit i6 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_7
  cases hs0_7
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_030

end


section



set_option maxRecDepth 32768
set_option maxHeartbeats 8000000
namespace F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_031

private theorem covers_from_structural_permutations (xs : List Nat)
    (choose : List Nat → List Nat) (dict : Dict)
    (h : covers (xs.permutations'.flatMap choose) dict = true) :
    covers (xs.permutations.flatMap choose) dict = true := by
  unfold covers at h ⊢
  apply List.all_eq_true.mpr
  intro key hk
  obtain ⟨order, ho, hm⟩ := List.mem_flatMap.mp hk
  exact List.all_eq_true.mp h key
    (List.mem_flatMap.mpr ⟨order, (List.permutations_perm_permutations' xs).mem_iff.mp ho, hm⟩)

def board : Board := FullAtlas.board_A8_031
def tileTable : List (Rect × Nat) := [(⟨0,1,12⟩,0),(⟨0,1,21⟩,1),(⟨0,1,26⟩,2),(⟨0,5,21⟩,3),(⟨0,5,22⟩,4),(⟨0,5,36⟩,5),(⟨0,12,22⟩,6),(⟨0,12,34⟩,7),(⟨0,12,36⟩,8),(⟨0,13,33⟩,9),(⟨0,17,39⟩,10),(⟨0,17,44⟩,11),(⟨0,17,46⟩,12),(⟨0,18,30⟩,13),(⟨0,18,34⟩,14),(⟨0,18,38⟩,15),(⟨0,18,44⟩,16),(⟨0,18,45⟩,17),(⟨0,20,30⟩,18),(⟨0,20,44⟩,19),(⟨0,20,45⟩,20),(⟨0,20,46⟩,21),(⟨0,21,45⟩,22),(⟨0,22,38⟩,23),(⟨0,26,36⟩,24),(⟨0,26,38⟩,25),(⟨0,30,46⟩,26),(⟨0,33,39⟩,27),(⟨0,34,44⟩,28),(⟨0,34,46⟩,29),(⟨0,38,46⟩,30),(⟨0,39,45⟩,31),(⟨1,1,26⟩,32),(⟨1,5,13⟩,33),(⟨1,5,20⟩,34),(⟨1,5,22⟩,35),(⟨1,5,34⟩,36),(⟨1,12,20⟩,37),(⟨1,12,30⟩,38),(⟨1,12,34⟩,39),(⟨1,13,30⟩,40),(⟨1,13,33⟩,41),(⟨1,17,33⟩,42),(⟨1,17,34⟩,43),(⟨1,17,39⟩,44),(⟨1,17,46⟩,45),(⟨1,18,26⟩,46),(⟨1,18,38⟩,47),(⟨1,18,45⟩,48),(⟨1,20,33⟩,49),(⟨1,21,36⟩,50),(⟨1,21,39⟩,51),(⟨1,21,46⟩,52),(⟨1,22,39⟩,53),(⟨1,22,42⟩,54),(⟨1,22,46⟩,55),(⟨1,30,45⟩,56),(⟨1,36,42⟩,57),(⟨1,36,45⟩,58),(⟨1,36,46⟩,59),(⟨1,38,42⟩,60),(⟨1,38,46⟩,61),(⟨1,39,42⟩,62),(⟨1,39,45⟩,63)]
private theorem tileTable_eq : numbered board = tileTable := by rfl
def d0 : Dict := (.node 12884901888 5 (.node 18 2 (.node 12 1 (.node 9 0 .empty .empty) .empty) (.node 8589934594 4 (.node 34 3 .empty .empty) .empty)) (.node 68719476738 8 (.node 21474836480 7 (.node 17179869186 6 .empty .empty) .empty) (.node 73014444032 9 .empty .empty)))
private theorem root0 : covers (domains board 0) d0 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence0 : incidence board 0 = 133143986239 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top0 : allOn d0 1023 = true := by rfl
def d1 : Dict := (.node 1099511627840 5 (.node 768 2 (.node 576 1 (.node 513 0 .empty .empty) .empty) (.node 1099511627777 4 (.node 283467841536 3 .empty .empty) .empty)) (.node 1649267441664 8 (.node 1236950581248 7 (.node 1099511628032 6 .empty .empty) .empty) (.node 2473901162496 9 .empty .empty)))
private theorem root1 : covers (domains board 1) d1 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence1 : incidence board 1 = 4269197493185 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top1 : allOn d1 1023 = true := by rfl
def d2 : Dict := (.node 8813272899584 27 (.node 17179904000 13 (.node 1067008 6 (.node 544768 3 (.node 282624 1 (.node 279552 0 .empty .empty) (.node 541696 2 .empty .empty)) (.node 1060864 5 (.node 1057792 4 .empty .empty) .empty)) (.node 2230272 10 (.node 1118208 8 (.node 1115136 7 .empty .empty) (.node 2131968 9 .empty .empty)) (.node 17179881472 12 (.node 17179878400 11 .empty .empty) .empty))) (.node 137439020032 20 (.node 137438962688 17 (.node 17179938816 15 (.node 17179935744 14 .empty .empty) (.node 17180002304 16 .empty .empty)) (.node 137438988288 19 (.node 137438965760 18 .empty .empty) .empty)) (.node 4398047051776 24 (.node 137439086592 22 (.node 137439023104 21 .empty .empty) (.node 4398046789632 23 .empty .empty)) (.node 4398048673792 26 (.node 4398048616448 25 .empty .empty) .empty)))) (.node 285873023746048 41 (.node 105553116528640 34 (.node 70368745228288 31 (.node 8933531983872 29 (.node 8813272956928 28 .empty .empty) (.node 8933532041216 30 .empty .empty)) (.node 87960930746368 33 (.node 87960930484224 32 .empty .empty) .empty)) (.node 149550761246720 38 (.node 145135535128576 36 (.node 105553116790784 35 .empty .empty) (.node 145135535390720 37 .empty .empty)) (.node 285873023483904 40 (.node 149671020331008 39 .empty .empty) .empty))) (.node 562949953490944 48 (.node 562949953433600 45 (.node 290408508686336 43 (.node 290288249602048 42 .empty .empty) (.node 562949953430528 44 .empty .empty)) (.node 562949953487872 47 (.node 562949953456128 46 .empty .empty) .empty)) (.node 571746046509056 51 (.node 571746046451712 50 (.node 562949953554432 49 .empty .empty) .empty) (.node 853221023154176 53 (.node 712483534798848 52 .empty .empty) .empty)))))
private theorem root2 : covers (domains board 2) d2 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence2 : incidence board 2 = 1121656483347456 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top2 : allOn d2 18014398509481983 = true := by rfl
def d3 : Dict := (.node 4503599652536320 12 (.node 1196303010758656 6 (.node 33554498 3 (.node 25165832 1 (.node 8388620 0 .empty .empty) (.node 33554450 2 .empty .empty)) (.node 70403108110336 5 (.node 70368752566274 4 .empty .empty) .empty)) (.node 2251799847239696 9 (.node 2251799838851072 8 (.node 2251799822073860 7 .empty .empty) .empty) (.node 4503599635759108 11 (.node 2251799847239744 10 .empty .empty) .empty))) (.node 20266202618134528 19 (.node 9007203553902592 16 (.node 4503599660924992 14 (.node 4503599660924944 13 .empty .empty) (.node 9007199288295432 15 .empty .empty)) (.node 20266198356721664 18 (.node 10133099195138048 17 .empty .empty) .empty)) (.node 36028797052518408 22 (.node 22518002431819776 21 (.node 22517998170406912 20 .empty .empty) .empty) (.node 37154696959361024 24 (.node 36028801318125568 23 .empty .empty) .empty))))
private theorem root3 : covers (domains board 3) d3 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence3 : incidence board 3 = 71002101592883294 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top3 : allOn d3 33554431 = true := by rfl
def d4 : Dict := (.node 4947869433856 12 (.node 4398583644160 6 (.node 4398046789632 3 (.node 268444160 1 (.node 134480000 0 .empty .empty) (.node 335544832 2 .empty .empty)) (.node 4398382055424 5 (.node 4398314954752 4 .empty .empty) .empty)) (.node 4672924434432 9 (.node 4466833096704 8 (.node 4466765996032 7 .empty .empty) .empty) (.node 4947802333184 11 (.node 4673461288960 10 .empty .empty) .empty))) (.node 571746046451712 19 (.node 10995116285952 16 (.node 6047313952768 14 (.node 5566277615616 13 .empty .empty) (.node 9895738867712 15 .empty .empty)) (.node 11269994184704 18 (.node 10995183386624 17 .empty .empty) .empty)) (.node 72057594037944832 22 (.node 572020924350464 21 (.node 571746113552384 20 .empty .empty) .empty) (.node 72057594574799360 24 (.node 72057594172145792 23 .empty .empty) .empty))))
private theorem root4 : covers (domains board 4) d4 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence4 : incidence board 4 = 72637931025883776 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top4 : allOn d4 33554431 = true := by rfl
def d5 : Dict := (.node 1152939096792891648 27 (.node 2392537302040608 13 (.node 1125899940398080 6 (.node 2155872288 3 (.node 8389888 1 (.node 8389664 0 .empty .empty) (.node 25166848 2 .empty .empty)) (.node 2172649472 5 (.node 2155872512 4 .empty .empty) .empty)) (.node 2251799822073888 10 (.node 1125901114802176 8 (.node 1125900041093120 7 .empty .empty) (.node 1125902087880704 9 .empty .empty)) (.node 2251799838851072 12 (.node 2251799822074112 11 .empty .empty) .empty))) (.node 144115189283815424 20 (.node 10273836649938944 17 (.node 2392537318817792 15 (.node 2392537302040832 14 .empty .empty) (.node 10133099195138048 16 .empty .empty)) (.node 144115188210106368 19 (.node 144115188109411328 18 .empty .empty) .empty)) (.node 290622913453752320 24 (.node 153122387364151296 22 (.node 144115190256893952 21 .empty .empty) (.node 153263124818952192 23 .empty .empty)) (.node 1152939096792891424 26 (.node 578712552150663168 25 .empty .empty) .empty)))) (.node 4611826755915743264 41 (.node 2308094809044156416 34 (.node 1729399849096314880 31 (.node 1441151880892776448 29 (.node 1152939096809668608 28 .empty .empty) (.node 1450159080013299712 30 .empty .empty)) (.node 2308094809027379456 33 (.node 2308094809027379232 32 .empty .empty) .empty)) (.node 4611686018435776544 38 (.node 2458965396544290816 36 (.node 2315976108375277568 35 .empty .empty) (.node 2596325185179090944 37 .empty .empty)) (.node 4611686018452553728 40 (.node 4611686018435776768 39 .empty .empty) .empty))) (.node 6917529027657859072 48 (.node 5188146770764365824 45 (.node 4611826755932520448 43 (.node 4611826755915743488 42 .empty .empty) (.node 4900057132067454976 44 .empty .empty)) (.node 6917529027641082112 47 (.node 6917529027641081888 46 .empty .empty) .empty)) (.node 10376293541461623040 51 (.node 10376293541461622816 50 (.node 7205759403792793600 49 .empty .empty) .empty) (.node 10952754293765046272 53 (.node 10376293541478400000 52 .empty .empty) .empty)))))
private theorem root5 : covers (domains board 5) d5 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence5 : incidence board 5 = 18315172117697561888 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top5 : allOn d5 18014398509481983 = true := by rfl
def d6 : Dict := (.node 148900262680461312 26 (.node 22799473381998592 13 (.node 18014399584337920 6 (.node 18014398577641472 3 (.node 18014398511712256 1 (.node 18014398510600192 0 .empty .empty) (.node 18014398577246208 2 .empty .empty)) (.node 18014399046486016 5 (.node 18014398845157376 4 .empty .empty) .empty)) (.node 18014401193838592 10 (.node 18014400724598784 8 (.node 18014400659064832 7 .empty .empty) (.node 18014400992509952 9 .empty .empty)) (.node 22799473114087424 12 (.node 22517998137903104 11 .empty .empty) .empty))) (.node 144115189150711808 20 (.node 144115188144015360 17 (.node 144115188078086144 15 (.node 144115188076974080 14 .empty .empty) (.node 144115188143620096 16 .empty .empty)) (.node 144115188612859904 19 (.node 144115188411531264 18 .empty .empty) .empty)) (.node 144115190558883840 23 (.node 144115190290972672 22 (.node 144115190225438720 21 .empty .empty) .empty) (.node 148618787704276992 25 (.node 144115190760212480 24 .empty .empty) .empty)))) (.node 4899951578951712768 39 (.node 1441151881295495168 33 (.node 1441151880760721408 30 (.node 1189231776603045888 28 (.node 148900262948372480 27 .empty .empty) (.node 1189231776870957056 29 .empty .empty)) (.node 1441151881094103040 32 (.node 1441151880826191872 31 .empty .empty) .empty)) (.node 1729663731887505408 36 (.node 1445655480654364672 35 (.node 1445655480386453504 34 .empty .empty) .empty) (.node 4647714815447402496 38 (.node 1729663732155416576 37 .empty .empty) .empty))) (.node 9371990824558526464 46 (.node 7205759404061229056 43 (.node 5188146770731862016 41 (.node 4899951579219623936 40 .empty .empty) (.node 7205759403793317888 42 .empty .empty)) (.node 9245890035260063744 45 (.node 9245890034992152576 44 .empty .empty) .empty)) (.node 10412322338749022208 49 (.node 10412322338481111040 48 (.node 9371990824826437632 47 .empty .empty) .empty) (.node 10952754294033481728 51 (.node 10952754293765570560 50 .empty .empty) .empty)))))
private theorem root6 : covers (domains board 6) d6 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence6 : incidence board 6 = 18433549938277947392 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top6 : allOn d6 4503599627370495 = true := by rfl
def d7 : Dict := (.node 1152921504606846978 5 (.node 144115188075855874 2 (.node 20266198323167232 1 (.node 19140298416324608 0 .empty .empty) .empty) (.node 148618787703226368 4 (.node 144115188075855880 3 .empty .empty) .empty)) (.node 4611686018427387906 8 (.node 1157425104234217472 7 (.node 1152921504606846984 6 .empty .empty) .empty) (.node 4616189618054758400 10 (.node 4611686018427387912 9 .empty .empty) .empty)))
private theorem root7 : covers (domains board 7) d7 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence7 : incidence board 7 = 5934618408971665418 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top7 : allOn d7 2047 = true := by rfl
def d8 : Dict := (.node 144115188075855938 13 (.node 18014398509482017 6 (.node 8388866 3 (.node 100 1 (.node 98 0 .empty .empty) (.node 8388641 2 .empty .empty)) (.node 16777233 5 (.node 8388868 4 .empty .empty) .empty)) (.node 36028801313931520 10 (.node 19140298416324609 8 (.node 18014402804449536 7 .empty .empty) (.node 36028797018964001 9 .empty .empty)) (.node 144115188075855889 12 (.node 37154696925806593 11 .empty .empty) .empty))) (.node 297237575406452737 20 (.node 288230376151711761 17 (.node 153122387330596865 15 (.node 144115188075855940 14 .empty .empty) (.node 153122391625564160 16 .empty .empty)) (.node 288230376151711812 19 (.node 288230376151711810 18 .empty .empty) .empty)) (.node 576460752303423556 24 (.node 576460752303423505 22 (.node 297237579701420032 21 .empty .empty) (.node 576460752303423554 23 .empty .empty)) (.node 585467955853131776 26 (.node 585467951558164481 25 .empty .empty) .empty))))
private theorem root8 : covers (domains board 8) d8 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence8 : incidence board 8 = 1072982649900892535 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top8 : allOn d8 134217727 = true := by rfl
def d9 : Dict := (.node 274877908992 5 (.node 67633152 2 (.node 67174400 1 (.node 67110912 0 .empty .empty) .empty) (.node 268697600 4 (.node 268443648 3 .empty .empty) .empty)) (.node 1099511629824 8 (.node 274878431232 7 (.node 274877972480 6 .empty .empty) .empty) (.node 1099512152064 10 (.node 1099511693312 9 .empty .empty) .empty)))
private theorem root9 : covers (domains board 9) d9 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence9 : incidence board 9 = 72058968763869184 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top9 : allOn d9 2047 = true := by rfl
def d10 : Dict := (.node 285873031610368 19 (.node 2181040128 9 (.node 33686528 4 (.node 8520704 2 (.node 4231168 1 (.node 4229120 0 .empty .empty) .empty) (.node 9438208 3 .empty .empty)) (.node 2155874304 7 (.node 1077937152 6 (.node 34604032 5 .empty .empty) .empty) (.node 2155876352 8 .empty .empty))) (.node 8797170958336 14 (.node 4400202383360 12 (.node 4399124447232 11 (.node 2181042176 10 .empty .empty) .empty) (.node 4400227549184 13 .empty .empty)) (.node 145135539060736 17 (.node 8798274060288 16 (.node 8798248894464 15 .empty .empty) .empty) (.node 149533585571840 18 .empty .empty)))) (.node 288379909733089280 29 (.node 72057594071483392 24 (.node 290271103287296 22 (.node 290271078121472 21 (.node 285873056776192 20 .empty .empty) .empty) (.node 72057594046317568 23 .empty .empty)) (.node 72233515898372096 27 (.node 72092778443571200 26 (.node 72092778418405376 25 .empty .empty) .empty) (.node 288375511686578176 28 .empty .empty))) (.node 2306133280283426816 34 (.node 1224996690830819328 32 (.node 1153211775676579840 31 (.node 1153207377630068736 30 .empty .empty) .empty) (.node 2306128882236915712 33 .empty .empty)) (.node 9223517172389642240 36 (.node 2377918195437666304 35 .empty .empty) (.node 9223521570436153344 37 .empty .empty)))))
private theorem root10 : covers (domains board 10) d10 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence10 : incidence board 10 = 13042912707296271360 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top10 : allOn d10 274877906943 = true := by rfl
def d11 : Dict := (.node 9007199256854528 41 (.node 87961467092992 20 (.node 2147495936 10 (.node 537003008 5 (.node 134254592 2 (.node 67240960 1 (.node 67175424 0 .empty .empty) .empty) (.node 536937472 4 (.node 136347648 3 .empty .empty) .empty)) (.node 1208025088 8 (.node 1073759232 7 (.node 1073751040 6 .empty .empty) .empty) (.node 1208090624 9 .empty .empty))) (.node 2684387328 15 (.node 2149597184 13 (.node 2149588992 12 (.node 2147504128 11 .empty .empty) .empty) (.node 2214625280 14 .empty .empty)) (.node 70371428532224 18 (.node 70370958770176 17 (.node 70369952137216 16 .empty .empty) .empty) (.node 87960997330944 19 .empty .empty)))) (.node 2392537838911488 31 (.node 2251799880859648 26 (.node 2251799813705728 23 (.node 2251799813697536 22 (.node 105553250484224 21 .empty .empty) .empty) (.node 2251799815798784 25 (.node 2251799815790592 24 .empty .empty) .empty)) (.node 2251800350687232 29 (.node 2251800350621696 28 (.node 2251799880925184 27 .empty .empty) .empty) (.node 2392537369149440 30 .empty .empty))) (.node 4785074738298880 36 (.node 4503599627387904 34 (.node 4503599627379712 33 (.node 2427721674129408 32 .empty .empty) .empty) (.node 4503599761620992 35 .empty .empty)) (.node 9007199254761472 39 (.node 9007199254753280 38 (.node 4802666790125568 37 .empty .empty) .empty) (.node 9007199256846336 40 .empty .empty))))) (.node 2308094809027387392 62 (.node 36310272129892352 52 (.node 9147937279967232 47 (.node 9007199791677440 44 (.node 9007199321980928 43 (.node 9007199321915392 42 .empty .empty) .empty) (.node 9147936810205184 46 (.node 9007199791742976 45 .empty .empty) .empty)) (.node 36028797018981376 50 (.node 36028797018973184 49 (.node 9183121115185152 48 .empty .empty) .empty) (.node 36028797153214464 51 .empty .empty))) (.node 578994027093819392 57 (.node 578712552117116928 55 (.node 576548713233645568 54 (.node 36327864181719040 53 .empty .empty) .empty) (.node 578712552117125120 56 .empty .empty)) (.node 585749426534875136 60 (.node 585467951558180864 59 (.node 585467951558172672 58 .empty .empty) .empty) (.node 2305930970143916032 61 .empty .empty)))) (.node 4647714815446360064 72 (.node 2315131683445145600 67 (.node 2314850208468443136 65 (.node 2308376284004089856 64 (.node 2308094809027395584 63 .empty .empty) .empty) (.node 2314850208468451328 66 .empty .empty)) (.node 4616189618054774784 70 (.node 4616189618054766592 69 (.node 4611791571543654400 68 .empty .empty) .empty) (.node 4616330355543113728 71 .empty .empty))) (.node 9227875636482162688 77 (.node 9223477589971042304 75 (.node 4647855552934707200 74 (.node 4647714815446368256 73 .empty .empty) .empty) (.node 9227875636482154496 76 .empty .empty)) (.node 9259400833873756160 80 (.node 9259400833873747968 79 (.node 9228016373970501632 78 .empty .empty) .empty) (.node 9259541571362095104 81 .empty .empty))))))
private theorem root11 : covers (domains board 11) d11 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence11 : incidence board 11 = 16769698574243197952 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top11 : allOn d11 4835703278458516698824703 = true := by rfl
def d12 : Dict := (.node 4947802325028 34 (.node 2409476653056 17 (.node 21609054336 8 (.node 33554961 4 (.node 16777745 2 (.node 16777737 1 (.node 612 0 .empty .empty) .empty) (.node 33554953 3 .empty .empty)) (.node 17213424192 6 (.node 17196646976 5 .empty .empty) (.node 21474837248 7 .empty .empty))) (.node 2336495763464 13 (.node 2336478986248 11 (.node 2336462209060 10 (.node 150458073088 9 .empty .empty) .empty) (.node 2336478986256 12 .empty .empty)) (.node 2405198462976 15 (.node 2336495763472 14 .empty .empty) (.node 2405215240192 16 .empty .empty)))) (.node 4672924418084 26 (.node 4398080065553 22 (.node 4398063288337 20 (.node 4398063288329 19 (.node 4398046511204 18 .empty .empty) .empty) (.node 4398080065545 21 .empty .empty)) (.node 4466799542336 24 (.node 4466782765120 23 .empty .empty) (.node 4471060955392 25 .empty .empty))) (.node 4672957972496 30 (.node 4672941195280 28 (.node 4672941195272 27 .empty .empty) (.node 4672957972488 29 .empty .empty)) (.node 4681547907072 32 (.node 4681531129856 31 .empty .empty) (.node 4685809319936 33 .empty .empty))))) (.node 563022967865600 52 (.node 70403103916800 43 (.node 4956409036800 39 (.node 4947835879432 37 (.node 4947819102224 36 (.node 4947819102216 35 .empty .empty) .empty) (.node 4947835879440 38 .empty .empty)) (.node 4960687226880 41 (.node 4956425814016 40 .empty .empty) (.node 70368744178209 42 .empty .empty))) (.node 562949986975753 48 (.node 562949970198537 46 (.node 562949953421412 45 (.node 70403238133888 44 .empty .empty) .empty) (.node 562949970198545 47 .empty .empty)) (.node 563018689675328 50 (.node 562949986975761 49 .empty .empty) (.node 563018706452544 51 .empty .empty)))) (.node 563499709235236 61 (.node 563224864882704 57 (.node 563224848105488 55 (.node 563224848105480 54 (.node 563224831328292 53 .empty .empty) .empty) (.node 563224864882696 56 .empty .empty)) (.node 563233454817280 59 (.node 563233438040064 58 .empty .empty) (.node 563237716230144 60 .empty .empty))) (.node 563499742789648 65 (.node 563499726012432 63 (.node 563499726012424 62 .empty .empty) (.node 563499742789640 64 .empty .empty)) (.node 563508332724224 67 (.node 563508315947008 66 .empty .empty) (.node 563512594137088 68 .empty .empty))))))
private theorem root12 : covers (domains board 12) d12 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence12 : incidence board 12 = 641011168576509 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top12 : allOn d12 590295810358705651711 = true := by rfl
def d13 : Dict := (.node 558346797056 13 (.node 8858632192 6 (.node 8590475264 3 (.node 1065472 1 (.node 541184 0 .empty .empty) (.node 2114048 2 .empty .empty)) (.node 8592048128 5 (.node 8590999552 4 .empty .empty) .empty)) (.node 146297323520 10 (.node 17448305152 8 (.node 9127067648 7 .empty .empty) (.node 17716740608 9 .empty .empty)) (.node 558346272768 12 (.node 146565758976 11 .empty .empty) .empty))) (.node 2267743780864 20 (.node 1168233201664 17 (.node 1168231628800 15 (.node 558347845632 14 .empty .empty) (.node 1168232153088 16 .empty .empty)) (.node 2267743256576 19 (.node 1305670057984 18 .empty .empty) .empty)) (.node 9912784519168 24 (.node 2405181685760 22 (.node 2267744829440 21 .empty .empty) (.node 8942121910272 23 .empty .empty)) (.node 563508299169792 26 (.node 11012296146944 25 .empty .empty) .empty))))
private theorem root13 : covers (domains board 13) d13 = true := by
  unfold domains
  apply covers_from_structural_permutations
  simp only [choiceSets,choicesOn,edgeChoices,tileTable_eq]
  first | rfl | decide +kernel
private theorem incidence13 : incidence board 13 = 575827074630272 := by
  simp only [incidence,tileTable_eq] <;> rfl
private theorem top13 : allOn d13 134217727 = true := by rfl
def s0_1_allowed : List Nat := [131072,133120,1050624,1052672,1074790400,2147483648,2147485696,281474976710656,288265560523800576,1153202979583557632,1441151880758558720,2594073385365405696,9223372036854775808,10376293541461622784]
private theorem s0_1_peer : peerOK d6 13042741183440361472 4503599627370495 s0_1_allowed = true := by rfl
private theorem s0_1_keep : keepOK d10 13042741183440361472 274877906943 209387631252 s0_1_allowed = true := by rfl
private theorem s0_1_mask : (incidence board 10 &&& incidence board 6) = 13042741183440361472 := by
  rw [incidence10,incidence6] <;> rfl
def s0_2_allowed : List Nat := [132096,2147483648,281474976710656,9223512774343131136]
private theorem s0_2_peer : peerOK d10 11529690038313063424 209387631252 s0_2_allowed = true := by rfl
private theorem s0_2_keep : keepOK d11 11529690038313063424 4835703278458516698824703 2720084395673276673044514 s0_2_allowed = true := by rfl
private theorem s0_2_mask : (incidence board 11 &&& incidence board 10) = 11529690038313063424 := by
  rw [incidence11,incidence10] <;> rfl
def s0_3_allowed : List Nat := [132096,2105344,2113536,70368744177664,140737488355328,281474976710656]
private theorem s0_3_peer : peerOK d11 545357769733120 2720084395673276673044514 s0_3_allowed = true := by rfl
private theorem s0_3_keep : keepOK d2 545357769733120 18014398509481983 13528324529717248 s0_3_allowed = true := by rfl
private theorem s0_3_mask : (incidence board 2 &&& incidence board 11) = 545357769733120 := by
  rw [incidence2,incidence11] <;> rfl
def s0_4_allowed : List Nat := [1024,134217728,2147483648,578712552117108736,585467951558164480,9223512774343131136]
private theorem s0_4_peer : peerOK d11 16728779148897584128 2720084395673276673044514 s0_4_allowed = true := by rfl
private theorem s0_4_keep : keepOK d5 16728779148897584128 18014398509481983 572785279 s0_4_allowed = true := by rfl
private theorem s0_4_mask : (incidence board 5 &&& incidence board 11) = 16728779148897584128 := by
  rw [incidence5,incidence11] <;> rfl
def s0_5_allowed : List Nat := [2,8,12,18,4294967296]
private theorem s0_5_peer : peerOK d0 38654705694 1023 s0_5_allowed = true := by rfl
private theorem s0_5_keep : keepOK d3 38654705694 33554431 15302687 s0_5_allowed = true := by rfl
private theorem s0_5_mask : (incidence board 3 &&& incidence board 0) = 38654705694 := by
  rw [incidence3,incidence0] <;> rfl
def s0_6_allowed : List Nat := [512,274877906944,1099511627776,1649267441664,2473901162496]
private theorem s0_6_peer : peerOK d1 4123168604800 1023 s0_6_allowed = true := by rfl
private theorem s0_6_keep : keepOK d4 4123168604800 33554431 23389702 s0_6_allowed = true := by rfl
private theorem s0_6_mask : (incidence board 4 &&& incidence board 1) = 4123168604800 := by
  rw [incidence4,incidence1] <;> rfl
def s0_7_allowed : List Nat := [2048,8192,65536,262144,524288]
private theorem s0_7_peer : peerOK d9 862208 2047 s0_7_allowed = true := by rfl
private theorem s0_7_keep : keepOK d2 862208 13528324529717248 3506874351616 s0_7_allowed = true := by rfl
private theorem s0_7_mask : (incidence board 2 &&& incidence board 9) = 862208 := by
  rw [incidence2,incidence9] <;> rfl
def s0_8_allowed : List Nat := [1050624,4398046511104,145135534866432,285873023221760]
private theorem s0_8_peer : peerOK d2 488183163952128 3506874351616 s0_8_allowed = true := by rfl
private theorem s0_8_keep : keepOK d10 488183163952128 209387631252 69794803712 s0_8_allowed = true := by rfl
private theorem s0_8_mask : (incidence board 10 &&& incidence board 2) = 488183163952128 := by
  rw [incidence10,incidence2] <;> rfl
def s0_9_allowed : List Nat := [4398046511104]
private theorem s0_9_peer : peerOK d10 72070788177461248 69794803712 s0_9_allowed = true := by rfl
private theorem s0_9_keep : keepOK d4 72070788177461248 23389702 26112 s0_9_allowed = true := by rfl
private theorem s0_9_mask : (incidence board 4 &&& incidence board 10) = 72070788177461248 := by
  rw [incidence4,incidence10] <;> rfl
def s0_10_allowed : List Nat := [16384,536870912,1168231104512,1649267441664]
private theorem s0_10_peer : peerOK d4 575663862203008 26112 s0_10_allowed = true := by rfl
private theorem s0_10_keep : keepOK d13 575663862203008 134217727 493624 s0_10_allowed = true := by rfl
private theorem s0_10_mask : (incidence board 13 &&& incidence board 4) = 575663862203008 := by
  rw [incidence13,incidence4] <;> rfl
def s0_11_allowed : List Nat := [4398046511104,4398046527488]
private theorem s0_11_peer : peerOK d4 576144093241344 26112 s0_11_allowed = true := by rfl
private theorem s0_11_keep : keepOK d2 576144093241344 3506874351616 2336462209024 s0_11_allowed = true := by rfl
private theorem s0_11_mask : (incidence board 2 &&& incidence board 4) = 576144093241344 := by
  rw [incidence2,incidence4] <;> rfl
def s0_12_allowed : List Nat := [524288]
private theorem s0_12_peer : peerOK d2 571900669214720 2336462209024 s0_12_allowed = true := by rfl
private theorem s0_12_keep : keepOK d13 571900669214720 493624 32768 s0_12_allowed = true := by rfl
private theorem s0_12_mask : (incidence board 13 &&& incidence board 2) = 571900669214720 := by
  rw [incidence13,incidence2] <;> rfl
def s0_13_allowed : List Nat := [1099512152064]
private theorem s0_13_peer : peerOK d13 1099780849664 32768 s0_13_allowed = true := by rfl
private theorem s0_13_keep : keepOK d9 1099780849664 2047 1024 s0_13_allowed = true := by rfl
private theorem s0_13_mask : (incidence board 9 &&& incidence board 13) = 1099780849664 := by
  rw [incidence9,incidence13] <;> rfl
def s0_14_allowed : List Nat := [524288]
private theorem s0_14_peer : peerOK d9 72057594374064128 1024 s0_14_allowed = true := by rfl
private theorem s0_14_keep : keepOK d6 72057594374064128 4503599627370495 1500369850994688 s0_14_allowed = true := by rfl
private theorem s0_14_mask : (incidence board 6 &&& incidence board 9) = 72057594374064128 := by
  rw [incidence6,incidence9] <;> rfl
def s0_15_allowed : List Nat := [22517998136852480,148618787703226368,1152921504606846976,1157425104234217472,4611686018427387904]
private theorem s0_15_peer : peerOK d6 5931240709251137536 1500369850994688 s0_15_allowed = true := by rfl
private theorem s0_15_keep : keepOK d7 5931240709251137536 2047 1008 s0_15_allowed = true := by rfl
private theorem s0_15_mask : (incidence board 7 &&& incidence board 6) = 5931240709251137536 := by
  rw [incidence7,incidence6] <;> rfl
def s0_16_allowed : List Nat := [144115188075855872,1152921504606846976,4611686018427387904]
private theorem s0_16_peer : peerOK d7 5912100410830618624 1008 s0_16_allowed = true := by rfl
private theorem s0_16_keep : keepOK d5 5912100410830618624 572785279 539230208 s0_16_allowed = true := by rfl
private theorem s0_16_mask : (incidence board 5 &&& incidence board 7) = 5912100410830618624 := by
  rw [incidence5,incidence7] <;> rfl
def s0_17_allowed : List Nat := [144115188075855872,144115190223339520,1441151880758558720]
private theorem s0_17_peer : peerOK d5 18302628888854921216 539230208 s0_17_allowed = true := by rfl
private theorem s0_17_keep : keepOK d6 18302628888854921216 1500369850994688 17246978048 s0_17_allowed = true := by rfl
private theorem s0_17_mask : (incidence board 6 &&& incidence board 5) = 18302628888854921216 := by
  rw [incidence6,incidence5] <;> rfl
def s0_18_allowed : List Nat := [4503599627370496]
private theorem s0_18_peer : peerOK d6 58546795160010752 17246978048 s0_18_allowed = true := by rfl
private theorem s0_18_keep : keepOK d3 58546795160010752 15302687 0 s0_18_allowed = true := by rfl
private theorem s0_18_mask : (incidence board 3 &&& incidence board 6) = 58546795160010752 := by
  rw [incidence3,incidence6] <;> rfl
theorem refute_0 (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := by
  obtain ⟨i0,f0⟩ := index_of_cover root0 (h 0)
  obtain ⟨i1,f1⟩ := index_of_cover root1 (h 1)
  obtain ⟨i2,f2⟩ := index_of_cover root2 (h 2)
  obtain ⟨i3,f3⟩ := index_of_cover root3 (h 3)
  obtain ⟨i4,f4⟩ := index_of_cover root4 (h 4)
  obtain ⟨i5,f5⟩ := index_of_cover root5 (h 5)
  obtain ⟨i6,f6⟩ := index_of_cover root6 (h 6)
  obtain ⟨i7,f7⟩ := index_of_cover root7 (h 7)
  obtain ⟨i8,f8⟩ := index_of_cover root8 (h 8)
  obtain ⟨i9,f9⟩ := index_of_cover root9 (h 9)
  obtain ⟨i10,f10⟩ := index_of_cover root10 (h 10)
  obtain ⟨i11,f11⟩ := index_of_cover root11 (h 11)
  obtain ⟨i12,f12⟩ := index_of_cover root12 (h 12)
  obtain ⟨i13,f13⟩ := index_of_cover root13 (h 13)
  have h0_0 := live_of_all top0 f0
  have h0_1 := live_of_all top1 f1
  have h0_2 := live_of_all top2 f2
  have h0_3 := live_of_all top3 f3
  have h0_4 := live_of_all top4 f4
  have h0_5 := live_of_all top5 f5
  have h0_6 := live_of_all top6 f6
  have h0_7 := live_of_all top7 f7
  have h0_8 := live_of_all top8 f8
  have h0_9 := live_of_all top9 f9
  have h0_10 := live_of_all top10 f10
  have h0_11 := live_of_all top11 f11
  have h0_12 := live_of_all top12 f12
  have h0_13 := live_of_all top13 f13
  have hs0_1 := keep_of_peer f10 f6 (coherent_at coh 10 6 _ s0_1_mask) h0_10 h0_6 s0_1_peer s0_1_keep
  have hs0_2 := keep_of_peer f11 f10 (coherent_at coh 11 10 _ s0_2_mask) h0_11 hs0_1 s0_2_peer s0_2_keep
  have hs0_3 := keep_of_peer f2 f11 (coherent_at coh 2 11 _ s0_3_mask) h0_2 hs0_2 s0_3_peer s0_3_keep
  have hs0_4 := keep_of_peer f5 f11 (coherent_at coh 5 11 _ s0_4_mask) h0_5 hs0_2 s0_4_peer s0_4_keep
  have hs0_5 := keep_of_peer f3 f0 (coherent_at coh 3 0 _ s0_5_mask) h0_3 h0_0 s0_5_peer s0_5_keep
  have hs0_6 := keep_of_peer f4 f1 (coherent_at coh 4 1 _ s0_6_mask) h0_4 h0_1 s0_6_peer s0_6_keep
  have hs0_7 := keep_of_peer f2 f9 (coherent_at coh 2 9 _ s0_7_mask) hs0_3 h0_9 s0_7_peer s0_7_keep
  have hs0_8 := keep_of_peer f10 f2 (coherent_at coh 10 2 _ s0_8_mask) hs0_1 hs0_7 s0_8_peer s0_8_keep
  have hs0_9 := keep_of_peer f4 f10 (coherent_at coh 4 10 _ s0_9_mask) hs0_6 hs0_8 s0_9_peer s0_9_keep
  have hs0_10 := keep_of_peer f13 f4 (coherent_at coh 13 4 _ s0_10_mask) h0_13 hs0_9 s0_10_peer s0_10_keep
  have hs0_11 := keep_of_peer f2 f4 (coherent_at coh 2 4 _ s0_11_mask) hs0_7 hs0_9 s0_11_peer s0_11_keep
  have hs0_12 := keep_of_peer f13 f2 (coherent_at coh 13 2 _ s0_12_mask) hs0_10 hs0_11 s0_12_peer s0_12_keep
  have hs0_13 := keep_of_peer f9 f13 (coherent_at coh 9 13 _ s0_13_mask) h0_9 hs0_12 s0_13_peer s0_13_keep
  have hs0_14 := keep_of_peer f6 f9 (coherent_at coh 6 9 _ s0_14_mask) h0_6 hs0_13 s0_14_peer s0_14_keep
  have hs0_15 := keep_of_peer f7 f6 (coherent_at coh 7 6 _ s0_15_mask) h0_7 hs0_14 s0_15_peer s0_15_keep
  have hs0_16 := keep_of_peer f5 f7 (coherent_at coh 5 7 _ s0_16_mask) hs0_4 hs0_15 s0_16_peer s0_16_keep
  have hs0_17 := keep_of_peer f6 f5 (coherent_at coh 6 5 _ s0_17_mask) hs0_14 hs0_16 s0_17_peer s0_17_keep
  have hs0_18 := keep_of_peer f3 f6 (coherent_at coh 3 6 _ s0_18_mask) hs0_5 hs0_17 s0_18_peer s0_18_keep
  have hzero : (0 : Nat).testBit i3 = false := Nat.testBit_eq_false_of_lt (by positivity)
  rw [hzero] at hs0_18
  cases hs0_18
theorem refute_all (f : Actor → Nat) (h : Tracks f (domains board))
    (coh : Coherent (incidence board) f) : False := refute_0 f h coh
end F7Manuscript.R21NormalEndpoint.Projection.Snapshots.Generated.A8_031

end
