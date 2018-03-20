*** setting ***
Library    Selenium2Library
*** Variables ***
${browser}    chrome
${url}    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/register.html
${curdir}    D:/Document/se/automatetest_sprint2
${valid_name}    Thanu Saethaisong
${valid_ssn}    1499900249083
${valid_passportNo}    AA1124541
${valid_username}    howdoUknowmyfathername1123
${valid_password}    letme1ntroducemyself
*** keywords ***
openbrow
    Open Browser    ${url}    ${browser}
    Location should be    ${url}
*** Test Cases ***
OpenBrowserChrome
    openbrow
register-validRegist
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegist-thaiusername
    Go to    ${url}
    Input Text    name    Jidapa pattanang
    Input Text    ssn    1449900426318
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    jidapa@kkumail.com
    Input Text    username    เทพนักเลี้ยงหมา6318
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegistUsingPassportNo.
    Go to    ${url}
    Input Text    name    tania Britanien
    Input Text    ssn    ${valid_passportNo}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    tannia@kkumail.com
    Input Text    username    IamFormBritanien
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegistUsingPassportNo.-thaiusername
    Go to    ${url}
    Input Text    name    Sumail fromeg
    Input Text    ssn    MD1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    sumail@kkumail.com
    Input Text    username    ซุเมลแห่งอีจี
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegist-LongUsername
    Go to    ${url}
    Input Text    name    lakelz numbaone
    Input Text    ssn    1440200154221
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    lakelz@kkumail.com
    Input Text    username    SoWhatAboutMyLifeThatSuckAsHellWhoWillTakeRespond
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegistUsingPassportNo.-LongUsername
    Go to    ${url}
    Input Text    name    iceiceice mnskison
    Input Text    ssn    OF1125541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    iceiceice@kkumail.com
    Input Text    username    ILikeLakelzLakelzNumbaOne
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegist-thaiusername-LongUsername
    Go to    ${url}
    Input Text    name    Simon Dominic
    Input Text    ssn    1359900221554
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    sumd@kkumail.com
    Input Text    username    เราเองนายไซมอน
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-validRegistUsingPassportNo.-thaiusername-LongUsername
    Go to    ${url}
    Input Text    name    Arteezy fromwhere
    Input Text    ssn    CR1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    rtzthebbrage@kkumail.com
    Input Text    username    นายอาร์ทีซีเดอะเบบี้เรจ
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until Location should be    http://10.199.66.227/SoftEn2018/Sec01_BS/Register/correct_registration.html
register-invalidRegist-allBlank
    Go to    ${url}
    Input Text    name    \\32
    Input Text    ssn    \\32
    Input Text    email    \\32
    Input Text    username    \\32
    Input password    password    \\32
    Input password    confirmpassword    \\32
    Input Text    birthday    01/04/1997
    Input Text    ans1    \\32
    Input Text    ans2    \\32
    Input Text    ans3    \\32
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-noPolicy
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click button    Register
    Wait until page contains    Please accept the policy to sign up
register-invalidRegist-2-noPolicy
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_passportNo}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click button    Register
    Wait until page contains    Please accept the policy to sign up
register-invalidRegist-allEmpty-checkPolicy
    Go to ${url}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
regsiter-invalidRegist-allEmpty-notCheckPolicy
    Go to ${url}
    Click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
    Wait until page contains    Please accept the policy to sign up
register-invalidRegist-name-thaiName-1
    Go to    ${url}
    Input Text    name    ธนู แสไธสง
    Input Text    ssn    1499900249083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-thaiName-2
    Go to    ${url}
    Input Text    name    ธนู แสไธสง
    Input Text    ssn    AA1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-numberName-1
    Go to    ${url}
    Input Text    name    110111011 110111101
    Input Text    ssn    1499900249083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-numberName-2
    Go to    ${url}
    Input Text    name    110111011 110111101
    Input Text    ssn    AA1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-tripleSpaceName-1
    Go to    ${url}
    Input Text    name    thanu   Saethaisong
    Input Text    ssn    1499900249083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-tripleSpaceName-2
    Go to    ${url}
    Input Text    name    thanu   Saethaisong
    Input Text    ssn    AA1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-NoName-1
    Go to    ${url}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-name-NoName-2
    Go to    ${url}
    Input Text    ssn    ${valid_passportNo}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
register-invalidRegist-SSN-NoSSN
    Go to    ${url}
    Input Text    name    ${valid_name}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSN-SSNTooShort
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    14999002490
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSN-SSNTooLong
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    1499900249083321
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSn-SSNHaveMidLine
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    1-4999-00249-083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSN-SSNInThai
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    หนึ่งสี่เก้าเก้าเก้าศูนย์ศูนย์สองสี่เก้าศูนย์แปดสาม
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSN-SSNInEng
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    onefourtwoninenineninezerozerotwofourninezeroeightthree
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-SSN-noSSN
    Go to    ${url}
    Input Text    name    ${valid_name}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-Passport-passportInThai
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    เอเอหนึ่งหนึ่งสองสี่ห้าสี่หนึ่ง
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-Passport-passportInEng
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    aaoneonetwofourfivefourone
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
register-invalidRegist-noImages
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Image must be .png .jpg .jpeg format
register-invalidRegist-notInputImages
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/deanmv.mp4
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Image must be .png .jpg .jpeg format
register-invalidRegist-noEmail
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-invalidPatternEmail-No@
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-invalidPatternEmail-NoDomain
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-invalidPatternEmail-thaiEmail
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    เอส.ธนู@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-invalidPatternEmail-Blank
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    @kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-invalidPatternEmail-wrongAlphabet
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    **453@kkumail.com
    Input Text    username    ${valid_username}
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Email must be @ ex.bananasoft@example.com
register-invalidRegist-noUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-blankUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Press key    username    \\32
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-longBlankUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Press key    username    \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32 \\32
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-wrongUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    **NineInch009
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-LongUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    TomorrowIWillDateYesterdayYouSoItGonnaBeLikeFiveCentimeterPerSecondVibeMovieOuchItSoHurt
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-LongUsername-specialCharOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ----------------------------------------------------------------------------------
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-LongUsername-specialCharOnly2
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ___________________________________________________________________________________
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-LongUsername-specialCharOnly3
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ********************************************************************************
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-LongUsername-thaiUsername
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    พรุ่งนี้ฉันจะรักเธอคนเมื่อวานแล้วมันจะมีความรู้สึกเหมือนหนังเรื่องยามซากุระร่วงโรยโอ๊ยเจ็บจริง
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-shortUsername-specialCharOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    *
    Input password    password    ${valid_password}
    Input password    confirmpassword    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
register-invalidRegist-noPassword
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
register-invalidRegist-longPassword
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    BIGBIGBIGLBIGIBIGMsoItgonnabeLIkethIsIntextonLydonottooworryIMMaforgetItaxetuaLLy
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
register-invalidRegist-shortPassword
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    1122
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
register-invalidRegist-shortWrongPasswordPattern
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ************
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
register-invalidRegist-longWrongPasswordPattern
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ****************************************************************************
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
register-invalidRegist-noBirthDay
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ${valid_password}
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please input birthday
register-invalidRegist-noAllQuestion
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ${valid_password}
    Input Text    birthday    01/04/1997
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-Question1Only
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-Question2Only
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question2"]    What is the first name of your best friend in high school?
    Input Text    ans2    game tester
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-Question3Only
    Go to    ${url}
    Input Text    name    ${valid_name}
    Input Text    ssn    ${valid_ssn}
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    ${valid_username}
    Inuput password    password    ${valid_password}
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-nameOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-SSNOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-ImageOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-EmailOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-usernameOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-passwordOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please input birthday
    Wait until page contains    Please choose all three questions and answer
register-invalidRegist-birthdayOnly
    Go to    ${url}
    Input Text    name    ${valid_name}
    click Checkbox    accept
    Click button    ok
    click button    Register
    Wait until page contains    First and last name must be contains letters(Eng)
    Wait until page contains    Incorrect pattern
    Wait until page contains    Image must be .png .jpg .jpeg format
    Wait until page contains    Email must be @ ex.bananasoft@example.com
    Wait until page contains    Please type a username must be contains letters(Thai,Eng), numbers, - and _
    Wait until page contains    Please type a password that's at least 16 characters long and which contains letters(Eng) or numbers or - or _
    Wait until page contains    Please choose all three questions and answer