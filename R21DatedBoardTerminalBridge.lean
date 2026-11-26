module

public import R21DatedBoardProjection
public import R21DatedBoardWordContext
public import R21LongPureOtherTerminalSignatures
public import R21LongPureForbiddenArrowSignatures

@[expose] public section
set_option backward.privateInPublic true
set_option backward.privateInPublic.warn false
set_option backward.isDefEq.respectTransparency false
namespace F7Manuscript.R21LongWindow.DatedBoardSteps
open F6SmallBlockTokenCapacity ReturnCertificate R21NormalEndpoint R21NormalEndpoint.BoundaryCover
noncomputable section
structure TerminalEntry where
  raw : DatedPureTable.Board
  fixed : PureTerminalSignatures.Fixed
  tokens : Equiv.Perm Site
  certificate : Projection.LeafEquation (Projection.incidence fixed.board)
    (Projection.closedDomains fixed.board fixed.closedL fixed.closedR) fixed.leaf
private def names0 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names1 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names2 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names3 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names4 : Equiv.Perm Site :=
  ⟨![0,2,1,6,4,5,3],![0,2,1,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names5 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names6 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names7 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names8 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names9 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names10 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names11 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names12 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names13 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names14 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names15 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names16 : Equiv.Perm Site :=
  ⟨![3,2,6,0,4,5,1],![3,6,1,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names17 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names18 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names19 : Equiv.Perm Site :=
  ⟨![4,1,2,3,0,6,5],![4,1,2,3,0,6,5],by decide +kernel,by decide +kernel⟩
private def names20 : Equiv.Perm Site :=
  ⟨![0,4,2,3,1,6,5],![0,4,2,3,1,6,5],by decide +kernel,by decide +kernel⟩
private def names21 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,6,5],![0,1,2,3,4,6,5],by decide +kernel,by decide +kernel⟩
private def names22 : Equiv.Perm Site :=
  ⟨![6,2,1,0,4,5,3],![3,2,1,6,4,5,0],by decide +kernel,by decide +kernel⟩
private def names23 : Equiv.Perm Site :=
  ⟨![4,2,1,6,0,5,3],![4,2,1,6,0,5,3],by decide +kernel,by decide +kernel⟩
private def names24 : Equiv.Perm Site :=
  ⟨![5,2,1,6,4,0,3],![5,2,1,6,4,0,3],by decide +kernel,by decide +kernel⟩
private def names25 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names26 : Equiv.Perm Site :=
  ⟨![4,1,2,3,0,6,5],![4,1,2,3,0,6,5],by decide +kernel,by decide +kernel⟩
private def names27 : Equiv.Perm Site :=
  ⟨![6,4,2,3,1,0,5],![5,4,2,3,1,6,0],by decide +kernel,by decide +kernel⟩
private def names28 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names29 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names30 : Equiv.Perm Site :=
  ⟨![4,2,1,6,0,5,3],![4,2,1,6,0,5,3],by decide +kernel,by decide +kernel⟩
private def names31 : Equiv.Perm Site :=
  ⟨![5,2,1,6,4,0,3],![5,2,1,6,4,0,3],by decide +kernel,by decide +kernel⟩
private def names32 : Equiv.Perm Site :=
  ⟨![0,2,1,6,4,5,3],![0,2,1,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names33 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names34 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names35 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names36 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names37 : Equiv.Perm Site :=
  ⟨![0,2,1,6,4,5,3],![0,2,1,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names38 : Equiv.Perm Site :=
  ⟨![0,2,1,6,4,5,3],![0,2,1,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names39 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names40 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names41 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names42 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names43 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names44 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names45 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names46 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names47 : Equiv.Perm Site :=
  ⟨![3,5,6,0,4,1,2],![3,5,6,0,4,1,2],by decide +kernel,by decide +kernel⟩
private def names48 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,2,5],![0,1,5,4,3,6,2],by decide +kernel,by decide +kernel⟩
private def names49 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names50 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names51 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names52 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names53 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names54 : Equiv.Perm Site :=
  ⟨![0,1,2,6,4,5,3],![0,1,2,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names55 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names56 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names57 : Equiv.Perm Site :=
  ⟨![0,1,2,3,6,5,4],![0,1,2,3,6,5,4],by decide +kernel,by decide +kernel⟩
private def names58 : Equiv.Perm Site :=
  ⟨![0,1,2,3,6,5,4],![0,1,2,3,6,5,4],by decide +kernel,by decide +kernel⟩
private def names59 : Equiv.Perm Site :=
  ⟨![4,1,2,3,0,6,5],![4,1,2,3,0,6,5],by decide +kernel,by decide +kernel⟩
private def names60 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,6,5],![0,1,2,3,4,6,5],by decide +kernel,by decide +kernel⟩
private def names61 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names62 : Equiv.Perm Site :=
  ⟨![3,2,0,6,4,5,1],![2,6,1,0,4,5,3],by decide +kernel,by decide +kernel⟩
private def names63 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names64 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names65 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names66 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names67 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names68 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names69 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names70 : Equiv.Perm Site :=
  ⟨![3,1,6,0,4,5,2],![3,1,6,0,4,5,2],by decide +kernel,by decide +kernel⟩
private def names71 : Equiv.Perm Site :=
  ⟨![6,2,1,0,4,5,3],![3,2,1,6,4,5,0],by decide +kernel,by decide +kernel⟩
private def names72 : Equiv.Perm Site :=
  ⟨![0,2,1,6,4,5,3],![0,2,1,6,4,5,3],by decide +kernel,by decide +kernel⟩
private def names73 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names74 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names75 : Equiv.Perm Site :=
  ⟨![0,1,2,3,4,5,6],![0,1,2,3,4,5,6],by decide +kernel,by decide +kernel⟩
private def names76 : Equiv.Perm Site :=
  ⟨![0,1,6,3,4,5,2],![0,1,6,3,4,5,2],by decide +kernel,by decide +kernel⟩
private def names77 : Equiv.Perm Site :=
  ⟨![3,5,6,0,4,1,2],![3,5,6,0,4,1,2],by decide +kernel,by decide +kernel⟩
private def names78 : Equiv.Perm Site :=
  ⟨![0,1,5,4,3,6,2],![0,1,6,4,3,2,5],by decide +kernel,by decide +kernel⟩
private def names79 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names80 : Equiv.Perm Site :=
  ⟨![0,1,5,6,4,2,3],![0,1,5,6,4,2,3],by decide +kernel,by decide +kernel⟩
private def names81 : Equiv.Perm Site :=
  ⟨![0,1,2,3,6,5,4],![0,1,2,3,6,5,4],by decide +kernel,by decide +kernel⟩
private def names82 : Equiv.Perm Site :=
  ⟨![0,1,2,3,6,5,4],![0,1,2,3,6,5,4],by decide +kernel,by decide +kernel⟩
private def names83 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names84 : Equiv.Perm Site :=
  ⟨![0,1,6,4,3,5,2],![0,1,6,4,3,5,2],by decide +kernel,by decide +kernel⟩
private def names85 : Equiv.Perm Site :=
  ⟨![3,5,6,0,4,1,2],![3,5,6,0,4,1,2],by decide +kernel,by decide +kernel⟩
private def names86 : Equiv.Perm Site :=
  ⟨![3,5,6,0,4,1,2],![3,5,6,0,4,1,2],by decide +kernel,by decide +kernel⟩
private def names87 : Equiv.Perm Site :=
  ⟨![0,1,2,3,6,5,4],![0,1,2,3,6,5,4],by decide +kernel,by decide +kernel⟩

def terminalEntries : List TerminalEntry := [
⟨(node 8).board,PureTerminalSignatures.fixed[0]'(by decide),names0,PureTerminalSignatures.certificate ⟨0,by decide⟩⟩,
⟨(node 9).board,PureTerminalSignatures.fixed[1]'(by decide),names1,PureTerminalSignatures.certificate ⟨1,by decide⟩⟩,
⟨(node 12).board,PureTerminalSignatures.fixed[2]'(by decide),names2,PureTerminalSignatures.certificate ⟨2,by decide⟩⟩,
⟨(node 13).board,PureTerminalSignatures.fixed[3]'(by decide),names3,PureTerminalSignatures.certificate ⟨3,by decide⟩⟩,
⟨(node 15).board,PureTerminalSignatures.fixed[4]'(by decide),names4,PureTerminalSignatures.certificate ⟨4,by decide⟩⟩,
⟨(node 19).board,PureTerminalSignatures.fixed[5]'(by decide),names5,PureTerminalSignatures.certificate ⟨5,by decide⟩⟩,
⟨(node 20).board,PureTerminalSignatures.fixed[6]'(by decide),names6,PureTerminalSignatures.certificate ⟨6,by decide⟩⟩,
⟨(node 22).board,PureTerminalSignatures.fixed[7]'(by decide),names7,PureTerminalSignatures.certificate ⟨7,by decide⟩⟩,
⟨(node 23).board,PureTerminalSignatures.fixed[8]'(by decide),names8,PureTerminalSignatures.certificate ⟨8,by decide⟩⟩,
⟨(node 25).board,PureTerminalSignatures.fixed[9]'(by decide),names9,PureTerminalSignatures.certificate ⟨9,by decide⟩⟩,
⟨(node 27).board,PureTerminalSignatures.fixed[10]'(by decide),names10,PureTerminalSignatures.certificate ⟨10,by decide⟩⟩,
⟨(node 30).board,PureTerminalSignatures.fixed[11]'(by decide),names11,PureTerminalSignatures.certificate ⟨11,by decide⟩⟩,
⟨(node 31).board,PureTerminalSignatures.fixed[12]'(by decide),names12,PureTerminalSignatures.certificate ⟨12,by decide⟩⟩,
⟨(node 32).board,PureTerminalSignatures.fixed[13]'(by decide),names13,PureTerminalSignatures.certificate ⟨13,by decide⟩⟩,
⟨(node 35).board,PureTerminalSignatures.fixed[14]'(by decide),names14,PureTerminalSignatures.certificate ⟨14,by decide⟩⟩,
⟨(node 36).board,PureTerminalSignatures.fixed[15]'(by decide),names15,PureTerminalSignatures.certificate ⟨15,by decide⟩⟩,
⟨(node 39).board,PureTerminalSignatures.fixed[16]'(by decide),names16,PureTerminalSignatures.certificate ⟨16,by decide⟩⟩,
⟨(node 42).board,PureTerminalSignatures.fixed[17]'(by decide),names17,PureTerminalSignatures.certificate ⟨17,by decide⟩⟩,
⟨(node 45).board,PureTerminalSignatures.fixed[18]'(by decide),names18,PureTerminalSignatures.certificate ⟨18,by decide⟩⟩,
⟨(node 48).board,PureTerminalSignatures.fixed[19]'(by decide),names19,PureTerminalSignatures.certificate ⟨19,by decide⟩⟩,
⟨(node 49).board,PureTerminalSignatures.fixed[20]'(by decide),names20,PureTerminalSignatures.certificate ⟨20,by decide⟩⟩,
⟨(node 51).board,PureTerminalSignatures.fixed[21]'(by decide),names21,PureTerminalSignatures.certificate ⟨21,by decide⟩⟩,
⟨(node 59).board,PureTerminalSignatures.fixed[22]'(by decide),names22,PureTerminalSignatures.certificate ⟨22,by decide⟩⟩,
⟨(node 60).board,PureTerminalSignatures.fixed[23]'(by decide),names23,PureTerminalSignatures.certificate ⟨23,by decide⟩⟩,
⟨(node 61).board,PureTerminalSignatures.fixed[24]'(by decide),names24,PureTerminalSignatures.certificate ⟨24,by decide⟩⟩,
⟨(node 62).board,PureTerminalSignatures.fixed[25]'(by decide),names25,PureTerminalSignatures.certificate ⟨25,by decide⟩⟩,
⟨(node 64).board,PureTerminalSignatures.fixed[26]'(by decide),names26,PureTerminalSignatures.certificate ⟨26,by decide⟩⟩,
⟨(node 66).board,PureTerminalSignatures.fixed[27]'(by decide),names27,PureTerminalSignatures.certificate ⟨27,by decide⟩⟩,
⟨(node 76).board,PureTerminalSignatures.fixed[28]'(by decide),names28,PureTerminalSignatures.certificate ⟨28,by decide⟩⟩,
⟨(node 78).board,PureTerminalSignatures.fixed[29]'(by decide),names29,PureTerminalSignatures.certificate ⟨29,by decide⟩⟩,
⟨(node 82).board,PureTerminalSignatures.fixed[30]'(by decide),names30,PureTerminalSignatures.certificate ⟨30,by decide⟩⟩,
⟨(node 83).board,PureTerminalSignatures.fixed[31]'(by decide),names31,PureTerminalSignatures.certificate ⟨31,by decide⟩⟩,
⟨(node 85).board,PureTerminalSignatures.fixed[32]'(by decide),names32,PureTerminalSignatures.certificate ⟨32,by decide⟩⟩,
⟨(node 88).board,PureTerminalSignatures.fixed[33]'(by decide),names33,PureTerminalSignatures.certificate ⟨33,by decide⟩⟩,
⟨(node 92).board,PureTerminalSignatures.fixed[34]'(by decide),names34,PureTerminalSignatures.certificate ⟨34,by decide⟩⟩,
⟨(node 93).board,PureTerminalSignatures.fixed[35]'(by decide),names35,PureTerminalSignatures.certificate ⟨35,by decide⟩⟩,
⟨(node 97).board,PureTerminalSignatures.fixed[36]'(by decide),names36,PureTerminalSignatures.certificate ⟨36,by decide⟩⟩,
⟨(node 99).board,PureTerminalSignatures.fixed[37]'(by decide),names37,PureTerminalSignatures.certificate ⟨37,by decide⟩⟩,
⟨(node 100).board,PureTerminalSignatures.fixed[38]'(by decide),names38,PureTerminalSignatures.certificate ⟨38,by decide⟩⟩,
⟨(node 103).board,PureTerminalSignatures.fixed[39]'(by decide),names39,PureTerminalSignatures.certificate ⟨39,by decide⟩⟩,
⟨(node 105).board,PureTerminalSignatures.fixed[40]'(by decide),names40,PureTerminalSignatures.certificate ⟨40,by decide⟩⟩,
⟨(node 108).board,PureTerminalSignatures.fixed[41]'(by decide),names41,PureTerminalSignatures.certificate ⟨41,by decide⟩⟩,
⟨(node 110).board,PureTerminalSignatures.fixed[42]'(by decide),names42,PureTerminalSignatures.certificate ⟨42,by decide⟩⟩,
⟨(node 114).board,PureTerminalSignatures.fixed[43]'(by decide),names43,PureTerminalSignatures.certificate ⟨43,by decide⟩⟩,
⟨(node 115).board,PureTerminalSignatures.fixed[44]'(by decide),names44,PureTerminalSignatures.certificate ⟨44,by decide⟩⟩,
⟨(node 116).board,PureTerminalSignatures.fixed[45]'(by decide),names45,PureTerminalSignatures.certificate ⟨45,by decide⟩⟩,
⟨(node 119).board,PureTerminalSignatures.fixed[46]'(by decide),names46,PureTerminalSignatures.certificate ⟨46,by decide⟩⟩,
⟨(node 121).board,PureTerminalSignatures.fixed[47]'(by decide),names47,PureTerminalSignatures.certificate ⟨47,by decide⟩⟩,
⟨(node 126).board,PureTerminalSignatures.fixed[48]'(by decide),names48,PureTerminalSignatures.certificate ⟨48,by decide⟩⟩,
⟨(node 127).board,PureTerminalSignatures.fixed[49]'(by decide),names49,PureTerminalSignatures.certificate ⟨49,by decide⟩⟩,
⟨(node 129).board,PureTerminalSignatures.fixed[50]'(by decide),names50,PureTerminalSignatures.certificate ⟨50,by decide⟩⟩,
⟨(node 130).board,PureTerminalSignatures.fixed[51]'(by decide),names51,PureTerminalSignatures.certificate ⟨51,by decide⟩⟩,
⟨(node 133).board,PureTerminalSignatures.fixed[52]'(by decide),names52,PureTerminalSignatures.certificate ⟨52,by decide⟩⟩,
⟨(node 134).board,PureTerminalSignatures.fixed[53]'(by decide),names53,PureTerminalSignatures.certificate ⟨53,by decide⟩⟩,
⟨(node 135).board,PureTerminalSignatures.fixed[54]'(by decide),names54,PureTerminalSignatures.certificate ⟨54,by decide⟩⟩,
⟨(node 137).board,PureTerminalSignatures.fixed[55]'(by decide),names55,PureTerminalSignatures.certificate ⟨55,by decide⟩⟩,
⟨(node 139).board,PureTerminalSignatures.fixed[56]'(by decide),names56,PureTerminalSignatures.certificate ⟨56,by decide⟩⟩,
⟨(node 145).board,PureTerminalSignatures.fixed[57]'(by decide),names57,PureTerminalSignatures.certificate ⟨57,by decide⟩⟩,
⟨(node 149).board,PureTerminalSignatures.fixed[58]'(by decide),names58,PureTerminalSignatures.certificate ⟨58,by decide⟩⟩,
⟨(node 152).board,PureTerminalSignatures.fixed[59]'(by decide),names59,PureTerminalSignatures.certificate ⟨59,by decide⟩⟩,
⟨(node 154).board,PureTerminalSignatures.fixed[60]'(by decide),names60,PureTerminalSignatures.certificate ⟨60,by decide⟩⟩,
⟨(node 37).board,PureOtherTerminalSignatures.fixed[0]'(by decide),names61,PureOtherTerminalSignatures.certificate ⟨0,by decide⟩⟩,
⟨(node 40).board,PureOtherTerminalSignatures.fixed[1]'(by decide),names62,PureOtherTerminalSignatures.certificate ⟨1,by decide⟩⟩,
⟨(node 43).board,PureOtherTerminalSignatures.fixed[2]'(by decide),names63,PureOtherTerminalSignatures.certificate ⟨2,by decide⟩⟩,
⟨(node 55).board,PureOtherTerminalSignatures.fixed[3]'(by decide),names64,PureOtherTerminalSignatures.certificate ⟨3,by decide⟩⟩,
⟨(node 56).board,PureOtherTerminalSignatures.fixed[4]'(by decide),names65,PureOtherTerminalSignatures.certificate ⟨4,by decide⟩⟩,
⟨(node 69).board,PureOtherTerminalSignatures.fixed[5]'(by decide),names66,PureOtherTerminalSignatures.certificate ⟨5,by decide⟩⟩,
⟨(node 70).board,PureOtherTerminalSignatures.fixed[6]'(by decide),names67,PureOtherTerminalSignatures.certificate ⟨6,by decide⟩⟩,
⟨(node 72).board,PureOtherTerminalSignatures.fixed[7]'(by decide),names68,PureOtherTerminalSignatures.certificate ⟨7,by decide⟩⟩,
⟨(node 74).board,PureOtherTerminalSignatures.fixed[8]'(by decide),names69,PureOtherTerminalSignatures.certificate ⟨8,by decide⟩⟩,
⟨(node 75).board,PureOtherTerminalSignatures.fixed[9]'(by decide),names70,PureOtherTerminalSignatures.certificate ⟨9,by decide⟩⟩,
⟨(node 81).board,PureOtherTerminalSignatures.fixed[10]'(by decide),names71,PureOtherTerminalSignatures.certificate ⟨10,by decide⟩⟩,
⟨(node 86).board,PureOtherTerminalSignatures.fixed[11]'(by decide),names72,PureOtherTerminalSignatures.certificate ⟨11,by decide⟩⟩,
⟨(node 95).board,PureOtherTerminalSignatures.fixed[12]'(by decide),names73,PureOtherTerminalSignatures.certificate ⟨12,by decide⟩⟩,
⟨(node 107).board,PureOtherTerminalSignatures.fixed[13]'(by decide),names74,PureOtherTerminalSignatures.certificate ⟨13,by decide⟩⟩,
⟨(node 111).board,PureOtherTerminalSignatures.fixed[14]'(by decide),names75,PureOtherTerminalSignatures.certificate ⟨14,by decide⟩⟩,
⟨(node 117).board,PureOtherTerminalSignatures.fixed[15]'(by decide),names76,PureOtherTerminalSignatures.certificate ⟨15,by decide⟩⟩,
⟨(node 122).board,PureOtherTerminalSignatures.fixed[16]'(by decide),names77,PureOtherTerminalSignatures.certificate ⟨16,by decide⟩⟩,
⟨(node 125).board,PureOtherTerminalSignatures.fixed[17]'(by decide),names78,PureOtherTerminalSignatures.certificate ⟨17,by decide⟩⟩,
⟨(node 140).board,PureOtherTerminalSignatures.fixed[18]'(by decide),names79,PureOtherTerminalSignatures.certificate ⟨18,by decide⟩⟩,
⟨(node 141).board,PureOtherTerminalSignatures.fixed[19]'(by decide),names80,PureOtherTerminalSignatures.certificate ⟨19,by decide⟩⟩,
⟨(node 143).board,PureOtherTerminalSignatures.fixed[20]'(by decide),names81,PureOtherTerminalSignatures.certificate ⟨20,by decide⟩⟩,
⟨(node 147).board,PureOtherTerminalSignatures.fixed[21]'(by decide),names82,PureOtherTerminalSignatures.certificate ⟨21,by decide⟩⟩,
⟨DatedPureTable.extend (node 41).board true (1,6),PureForbiddenArrowSignatures.fixed[0]'(by decide),names83,PureForbiddenArrowSignatures.certificate ⟨0,by decide⟩⟩,
⟨DatedPureTable.extend (node 41).board true (2,6),PureForbiddenArrowSignatures.fixed[1]'(by decide),names84,PureForbiddenArrowSignatures.certificate ⟨1,by decide⟩⟩,
⟨DatedPureTable.extend (node 120).board true (0,3),PureForbiddenArrowSignatures.fixed[2]'(by decide),names85,PureForbiddenArrowSignatures.certificate ⟨2,by decide⟩⟩,
⟨DatedPureTable.extend (node 120).board true (0,4),PureForbiddenArrowSignatures.fixed[3]'(by decide),names86,PureForbiddenArrowSignatures.certificate ⟨3,by decide⟩⟩,
⟨DatedPureTable.extend (node 148).board true (2,3),PureForbiddenArrowSignatures.fixed[4]'(by decide),names87,PureForbiddenArrowSignatures.certificate ⟨4,by decide⟩⟩
]
def terminalEntry (i : Fin 88) := terminalEntries[i.val]'(by simpa [terminalEntries] using! i.isLt)
def EntryValid (e : TerminalEntry) : Prop :=
  (∀ a : Site, (e.tokens (siteOf (e.raw.left.perm.getD a.val 0))).val = a.val) ∧
  (∀ a : Site, Projection.endpoint e.fixed.board 1 a.val =
    (e.tokens (siteOf (e.raw.right.perm.getD a.val 0))).val) ∧
  (∀ a v : Site, 7*a.val+(e.tokens v).val ∈ e.fixed.board.holes ↔ 7*a.val+v.val ∈ e.raw.holes) ∧
  e.fixed.board.right.length = 7 ∧
  e.fixed.board.holes.all (fun c => decide (c<49)) = true ∧
  e.fixed.board.holes.Nodup ∧
  e.fixed.board.holes.length = 2*(21-(3+e.raw.colors.length)) ∧
  e.fixed.closedL = e.raw.left.shut ∧ e.fixed.closedR = e.raw.right.shut
instance (e : TerminalEntry) : Decidable (EntryValid e) := by unfold EntryValid; infer_instance

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_terminal_alignment : ∀ i : Fin 88, EntryValid (terminalEntry i) := by
  decide +kernel

set_option maxHeartbeats 16000000 in
set_option maxRecDepth 32768 in
theorem checked_terminal_coverage : ∀ i : Fin 155, (node i).terminal = true →
    ∃ j : Fin 88, (terminalEntry j).raw = (node i).board := by decide +kernel

/-- Apply a stored signed-rectangle certificate to the actual full run.
Closed flags use the real physical endpoint equations of the context. -/
theorem TerminalEntry.reject (e : TerminalEntry) (valid : EntryValid e)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat} (C : WordContext R off len bound e.raw outsideL outsideR whole)
    (binary : ∀ j : Fin 21, (R.support j).card=2) : False := by
  obtain ⟨left,right,holes,size,proper,nodup,count,leftFlag,rightFlag⟩ := valid
  have stamp : ProjectionStamp e.raw e.fixed.board e.tokens := ⟨left,right,holes⟩
  have proper' : ∀ c ∈ e.fixed.board.holes,c<49 := by
    intro c member
    exact of_decide_eq_true (List.all_eq_true.mp proper c member)
  have count' : e.fixed.board.holes.length = 2*(21-len) := by
    simpa only [C.length] using! count
  obtain ⟨walk,leftLength,rightLength⟩ := C.budget.routes.boundary.actual_projection_walks
    binary e.fixed.board e.tokens stamp size proper' nodup count'
  have leftEmpty : e.fixed.closedL=true → walk.pre=[] := by
    intro closed
    rw [leftFlag] at closed
    have endpoint := C.budget.routes.leftClosed closed
    apply List.length_eq_zero_iff.mp
    omega
  have rightEmpty : e.fixed.closedR=true → walk.post=[] := by
    intro closed
    rw [rightFlag] at closed
    have endpoint := C.budget.routes.rightClosed closed
    apply List.length_eq_zero_iff.mp
    omega
  exact Projection.contradiction_of_leaf walk.coherent
    (walk.tracks_closed e.fixed.closedL e.fixed.closedR leftEmpty rightEmpty)
    e.fixed.leaf e.certificate

theorem actual_terminal_node (i : Fin 155)
    {R : TokenRun Site Site 21} {off len outsideL outsideR : Nat} {bound : off+len ≤ 21}
    {whole : List Nat} (C : WordContext R off len bound (node i).board outsideL outsideR whole)
    (binary : ∀ j : Fin 21, (R.support j).card=2) (terminal : (node i).terminal=true) : False := by
  obtain ⟨j,source⟩ := checked_terminal_coverage i terminal
  have actual : WordContext R off len bound (terminalEntry j).raw outsideL outsideR whole := by
    rw [source]
    exact C
  exact (terminalEntry j).reject (checked_terminal_alignment j) actual binary

end
end F7Manuscript.R21LongWindow.DatedBoardSteps
