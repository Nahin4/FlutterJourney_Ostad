class Candidate{
  String ? candidateName;
  double ? candidateResult;
  String ? candidateAddress;

  Candidate(){
    print("Candidate directory added");
    method1();
    method2();
  }

  static String ? candidateDetails = 'Reference added';

  static Comment (){
    print('Candidate is selected');
  }

  method1() {
    print("Method-1");
  }

  method2() {
    print("Method-2");
  }

}

main() {
  Candidate Shihab = Candidate();
}