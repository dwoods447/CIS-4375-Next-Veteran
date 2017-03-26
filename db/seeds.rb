# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



Campus.delete_all
FederalBenefit.delete_all
StateBenefit.delete_all
Certifier.delete_all
Student.delete_all
StudentVisit.delete_all
User.delete_all
ReasonForVisit.delete_all
FrequentlyAskedQuestion.delete_all
AdminUser.delete_all

frequently_asked_questions = [

    ["Where can I find out more information about the Post 911 GI Bill ®, the Montgomery GI Bill ® or Vocational Rehabilitation and Employment Program Benefits?", "For additional information on VA Education Benefits for all chapters, logon to the Veteran Affairs website. You may also contact your campus liaison."],
    ["What VA educational programs are available?", "Chapter 30 - Montgomery GI Bill ® – Active Duty (MGIB), Chapter 31 - Vocational Rehabilitation and Employment, Chapter 33 – Post 911 GI Bill ®, Chapter 35 - Dependents Educational Assistance (DEA), Chapter 1606 - Montgomery GI Bill ® – Selected Reserve, Chapter 1607 - Reserve Educational Assistance Program (REAP)"],
    ["How do I apply for VA Education Benefits?", "Please visit the GI Bill Website: http://www.gibill.va.gov/apply-for-benefits/application/"],
    ["What are the current VA payment rates?", "A listing of Education Benefit Payment Rates can be found on the VA website's Rate Tables. http://www.benefits.va.gov/GIBILL/resources/benefits_resources/rate_tables.asp#ch33"],
    ["Do I need to fill out the Request for Certification form each semester?", "Yes. You must complete a Request for Certification form for each semester you wish to use your VA education benefits. This form lets our Certifying Officials know you want to use your benefits and for which classes. Remember, you cannot be certified for a class if it is not required for your degree."],
    ["Can I turn in my request for certification form after the priority deadline date?", "Yes, you can. However, there are some common problems that can occur when you turn in a request form after the deadline."],
    ["What classes can I have certified?", "You may request to have any class certified that fits your degree with Lone Star College. Please consult with you campus liaison/advisor, if you have questions regarding if a course can be certified."],
    ["Can I take classes that do not fit my degree plan?", "Possibly. Generally speaking, the only classes that you can take, that are not specifically listed on your degree plan, are electives. However, there are certain circumstances where even electives may not be able to be certified. If you ever have questions about whether a class will fit your degree plan or if it can be certified please contact your campus VA liaison."],
    ["How do I receive credit for my Physical Education requirement?", "In order to receive credit for your Physical Education requirement, please see your campus liaison to fill out and submit a Prior Learning Assessment form, along with a copy of your DD-214. Please keep in mind that you must also have an official copy of your military transcript on file with the Admissions office."],
    ["What is Round out?", "When a student is completing their degree they can round out up to full time. Coursed can be taken that are not required for the degree or coursed that have been completed may be retaken to improve grade. This is a onetime per degree."],
    ["Will the VA cover the cost of repeating a course for the 3rd time?", "When a student repeats a course for a 3rd time the student will incur a $60 charge 1 credit hour ($180 for 3 credit hour courses) this charge cannot be billed to the VA and student will be responsible for the charges."],

]





reason_for_visit = [

    [1, "I changed my degree plan"],
    [2, "I added a class or classes"],
    [3, "I dropped a class or classes"],
    [4, "I didn't recieve full monthly stipend"],
    [5, "I am a new student and need clarification on how to get started using benefits"],
    [6, "I need to turn in required documents"],
    [7, "Other not listed"]

]

user_info = [

    ["User", "One", "user.one@email.com", "user1", "password"],
    ["User", "Two", "user.two@email.com", "user2", "password"],
]


admin_user_info = [

    ["Administrator", "One", "admin.user.one@email.com", "admin", "password"],
    ["Administrator", "Two", "admin.user.two@email.com", "admin2", "password"],
]

campus_info = [
    [1115, "LSC-CyFair"],
    [1114, "LSC-Kingwood"],
    [1113, "LSC-Montgomery"],
    [1112, "LSC-North Harris"],
    [1111, "LSC-Tomball"],
    [1116, "LSC-University Park"]

]



federal_benefit_info = [
    [999933, "(Chapter 33) - Veteran - POST/911 GI Bill "],
    [999133, "(Chapter 33) - Dependent - POST/911 GI Bill"],
    [999930, "CH 30 - Montgomery GI Bill"],
    [991606, "CH 1606 - Montgomery GI Selected Reserve (MGIB-SR)"],
    [991607, "CH 1607 - Reserve Educational Assistance(REAP)"],
    [999931, "CH 31 - Vocational Rehabilitation and Employement "] ,
    [999935, "CH 35 - Dependents Educational Assistance"],
    [999201, "Military Tuition Assistance"],
    [990001, "I dont have any"]


]

state_benefit_info = [

    [999981, "Hazlewood-Veteran"],
    [999982, "Hazlewood-Legacy"],
    [999983, "Hazlewood-Spouse"],
    [999984, "Hazlewood-Dependent"],
    [990002, "I dont have any"]
]


students_info = [

    [7101357, 1114, "Jamie", "Beck", "850-377-4501" , "JamieSBeck@lonestar.edu", 990001, 999984],
    [7102984, 1113,  "Dawn", "Parsons", "902-201-1551", "DawnJParsons@lonestar.edu", 999201, 990002],
    [7105247, 1111, "Betty", " Plyler", "832-915-1486", "BettyTPlyler@lonestar.edu", 999930, 999981 ],
    [7106965, 1114, "Margeret", " Rodriguez", "832-415-8554", "MargeretRRodriguez@lonestar.edu", 999935, 999983],
    [7108745, 1115,  "Danica ", "Salcido", "713-548-1159", "DanicaJSalcido@lonestar.edu", 999931, 990002 ],
    [7104172, 1116, "Britt", " Goss", "832-415-4225", "BrittTGoss@lonestar.edu", 991606, 999981],
    [7106514, 1112, "Katherine ", " Leonard", "713-511-1515", "KatherineALeonard@lonestar.edu",990001, 999982 ],
    [7107784, 1114, "Michael ", " Marx",  "818-215-4552", "MichaelKMarx@lonestar.edu", 990001, 990002],
    [7195584, 1114, "Kyle ", " Defro",  "713-215-4533", "KyleDefro2@lonestar.edu", 999933, 990002],





    [7054974 , 1114, "Zachery", "Mathis", "850-377-4501" , "non.egestas.a@est.edu", 990001, 999984],
    [7392249, 1113,  "Bryar", "Collier", "902-201-1551", "dolor@Phasellus.com", 999201, 990002],
    [7420549, 1111, "Regan", "Flowers", "832-915-1486", "vestibulum@ornare.net", 999930, 999981 ],
    [7719888, 1114, "Hedda", "Romero", "832-415-8554", "iaculis@Cumsociisnatoque.edu", 999935, 999983],
    [7445524, 1115,  "Rosalyn", "Conway", "713-548-1159", "sodales.nisi.magna@arcuVivamus.org", 999931, 990002 ],
    [7799957, 1116, "Larissa", "Shields", "832-415-4225", "feugiat@nisisem.net", 991606, 999981],
    [7317062, 1112, "Declan", "Dixon", "713-511-1515", "elementum@libero.edu",990001, 999982 ],
    [7822789, 1114, "Mohammad", "Mckay",  "818-215-4552", "gravida@mi.co.uk", 990001, 990002],
    [7338896, 1114, "Samson", "Barlow",  "713-215-4533", "condimentum@semperegestas.com", 999933, 990002]

]

certifiers_info =[

    [7101357, "Natasha", "Cornu", "Natasha.Cornbu@lonestar.edu", "Ch 33, Ch31, Ch 30, Ch 35, Ch 1606, Ch 1607", true, "./assets/images/sample.png", "M - P" ],
    [7001121, "Sequoria", "Brown", "Sequoria.Brown@lonestar.edu", "Tuition Assistance" , true, "./assets/images/sample.png", "A - Z Tuition Assistance Only"],
    [7251151, "Claudia", "Greenhaw", "Claudia.Greenhaw@lonestar.edu" , "Ch 33, Ch31, Ch 30, Ch 35, Ch 1606, Ch 1607", true,  "./assets/images/sample.png","A  -  G" ],
    [7001151, "Trish", "Obrien", "Particia.Obrien@lonestar.edu" , "Ch 33, Ch31, Ch 30, Ch 35, Ch 1606, Ch 1607", true, "./assets/images/sample.png", "H - L, Q  - Z"],
    [7229151, "Alexis", "Davis", "Alexis.C.Davis@LoneStar.edu" , "Coordinator II", true, "./assets/images/sample.png", "None"],
    [7146151, "Siara", "McMahon", "Siara.L.McMahon2@LoneStar.edu" , "Program Manager", true, "./assets/images/sample.png", "None"],
    [7111651, "Steven", "Hall", "Steven.L.Hall @LoneStar.edu" , "System Director of Veteran Affairs", false, "./assets/images/sample.png", "None" ],
    [7311651, "Lynda", "Nguyen", "Lynda.Nguyen@LoneStar.edu" , "Hazelwood Exemption", true, "./assets/images/sample.png", "A - Z Hazlewood Only"],

]


student_visits_info =[

 [7101357, 7101357, true, "I need to change my degree plan", "", "", 1],
 [7195584, 7101357, true, "I added GEOL 1303 ",  "", "", 2],
 [7108745, 7001151, true, "I dropped Math 1310",  "", "", 3],
 [7106965, 7146151, true, "I my BAH stiped was not the full amount",  "", "", 4],
 [7108745, 7001121, true, "I'm a new transfer student and i dont know what to do first.",  "", "", 5],


 [7054974 ,  7101357, false, "I need to change my degree plan", "2016-03-21 04:51:23.062503", "2016-03-21 05:22:49.117839", 1],
 [7392249, 7101357, false, "I need to change my degree plan", "2016-03-22 04:51:23.062503", "2017-03-22 05:22:49.117839",1],
 [7420549, 7229151, false, "I need to change my degree plan", "2016-03-23 04:51:23.062503",   "2017-03-23 05:22:49.117839",1],
 [7719888, 7146151, false, "I dropped Math 1310","2016-10-21 04:51:23.062503", "2017-10-21 05:22:49.117839", 3],
 [7445524, 7146151, false, "I my BAH stiped was not the full amount","2016-10-21 04:59:23.062503", "2017-10-21 08:23:49.117839", 4],
 [7799957, 7101357 , false, "I my BAH stiped was not the full amount","2016-10-22 04:59:23.062503", "2017-10-22 08:23:49.117839", 4],
 [7317062,  7251151 , false,  "I'm a new transfer student and i dont know what to do first.", "2016-03-22 04:51:23.062503",   "2017-03-21 03:22:49.117839", 5],
 [7822789,  7101357 , false,  "I'm a new transfer student and i dont know what to do first.", "2016-03-29 04:51:23.062503",   "2017-03-29 08:22:49.117839", 5],
 [7338896, 7101357 , false,  "I'm a new transfer student and i dont know what to do first.","2016-03-20 04:51:23.062503",    "2017-03-20 06:22:49.117839", 5],


]


admin_user = []
user = []
campus = []
students = []
state_benefit = []
federal_benefit = []
certifier = []
student_visit = []
reason = []
frequently_asked_question = []






frequently_asked_questions.each do |question, answer|
  frequently_asked_question << FrequentlyAskedQuestion.create(question: question, answer: answer)
end

reason_for_visit.each do |reason_for_visit_id, visit_reason_name|
  reason << ReasonForVisit.create(reason_for_visit_id: reason_for_visit_id, visit_reason_name: visit_reason_name)
end
user_info.each do |first_name, last_name, email_addr, username, password |
 user << User.create(first_name: first_name, last_name: last_name, email: email_addr, username: username, password: password)
end


admin_user_info.each do |first_name, last_name, email_addr, username, password |
  admin_user << AdminUser.create(first_name: first_name, last_name: last_name, email: email_addr, username: username, password: password)
end



campus_info.each do |campus_id, campus_name|
  campus << Campus.create(campus_id: campus_id, campus_name: campus_name)
end


state_benefit_info.each do |state_benefit_id, benefit_name|
    state_benefit << StateBenefit.create(state_benefit_id: state_benefit_id, benefit_name: benefit_name)
end


federal_benefit_info.each do |federal_benefit_id, benefit_name|
  federal_benefit << FederalBenefit.create(federal_benefit_id: federal_benefit_id, benefit_name: benefit_name)
end




students_info.each do |student_id, campus_id, first_name,  last_name, phone_number,  email, federal_benefit_id, state_benefit_id|
  students << Student.create(student_id: student_id, campus_id: campus_id, first_name: first_name, last_name: last_name,  phone_number: phone_number, email: email, federal_benefit_id: federal_benefit_id, state_benefit_id: state_benefit_id)
end


certifiers_info.each do |certifier_id, first_name,  last_name, email, benefit_assigned, isavailable, avatar, letters_assigned|
  certifier  << Certifier.create(certifier_id: certifier_id,  first_name: first_name, last_name: last_name,  email: email, benefit_assigned: benefit_assigned, IsAvailable: isavailable, avatar:  avatar, letters_assigned: letters_assigned)
end





student_visits_info.each do |student_id, certifier_id, issignedin, service_requested, created_at, updated_at, reason_for_visit_id|
  student_visit  << StudentVisit.create(student_id: student_id, certifier_id: certifier_id,  isSignedin:  issignedin, service_requested: service_requested, created_at: created_at, updated_at: updated_at, reason_for_visit_id: reason_for_visit_id)
end

