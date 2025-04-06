import 'Class3_candidateClass.dart';

main() {

  print(Candidate.candidateDetails);
  Candidate.Comment();

  Candidate fahim = Candidate();
  fahim.candidateName = 'Fahim';
  fahim.candidateResult = 2.99;
  fahim.candidateAddress = 'Dhaka';

  print(fahim.candidateName);
  print(fahim.candidateResult);
  print(fahim.candidateAddress);

}