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
register-validRegistUsingPassportNo.
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
    click Checkbox    accept
    Click button    ok
    click button    Register
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
register-invalidRegist-allEmpty-checkPolicy
    Go to ${url}
    click Checkbox    accept
    Click button    ok
    click button    Register
regsiter-invalidRegist-allEmpty-notCheckPolicy
    Go to ${url}
    Click button    Register
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
register-invalidRegist-nameAndSSN-Only
   Go to    ${url}
   Input Text    name    ${valid_name}
   Input Text    ssn    ${valid_ssn}
   click Checkbox    accept
   Click button    ok
   click button    Register
   Wait until page contains    Incorrect pattern
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่ไฟล์รูป
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ใส่ไฟล์อื่นนอกจากภาพ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่อีเมล์
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ใส่อีเมล์ผิดแบบ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username ไม่ใส่
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username ช่องว่าง
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username อักขระพิเศษ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username อักขระพิเศษ
