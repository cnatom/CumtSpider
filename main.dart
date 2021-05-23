import 'cumt_spider/cumt.dart';

main()async{
  Cumt cumt = new Cumt('08192988','Redsunjinyi');
  // await cumt.login(); //登录教务
  // await cumt.inquiry(InquiryType.ScoreAll, '2019', '12'); //获取成绩-无明细有补考
  // await cumt.inquiry(InquiryType.Score, '2019', '12');//获取成绩-有明细无补考
  await cumt.inquiry(InquiryType.Course, '2020', '12');//获取课表
  // await cumt.inquiry(InquiryType.Exam, '2019', '12');//获取考试信息
  // await cumt.initVideo(); //获取训课系统cookie
  // await cumt.searchVideo(courseName:'大数据导论'); //查询训课系统视频
}
