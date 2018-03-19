*** setting ***
Library    Selenium2Library
*** Variables ***
${browser}    chrome
${url}    http://localhost/se/Register/register.html
${curdir}    D:/Document/se/automatetest_sprint2
*** keywords ***
openbrow
    Open Browser    ${url}    ${browser}
*** Test Cases ***
เปิด browser
    openbrow
    Input Text    name    Thanu Saethaisong
    Input Text    ssn    1499900249083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
ลงทะเบียน-ใส่ข้อมูลตรงตาม requirement ทุกช่อง
    Input Text    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of first beach you visited?
    Input Text    ans3    kho chang
ลงทะเบียน-ใส่ข้อมูลตรงตาม requirement ทุกช่อง ใช้ passport no.
    Input Text    name    Thanu Saethaisong
    Input Text    ssn    AA1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    cancanbnk48
    Input password    confirmpassword    cancanbnk48
    Input date    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    click button    submit
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่ทุกช่อง เลือก accept policy
    click Checkbox    accept
    click button    submit
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่ทุกช่อง ไม่เลือก accept policy
    Click button    submit
ลงทะเบียน-ใส่ผิดรูปแบบ-ใส่ชื่อผิดรูปแบบ-รหัสปชช.
    Input Text    name    ธนู แสไธสง
    Input Text    ssn    1499900249083
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    letme1ntroducemyself
    Input password    confirmpassword    letme1ntroducemyself
    Input date    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    click button    submit
ลงทะเบียน-ใส่ผิดรูปแบบ-ใส่ชื่อผิดรูปแบบ-passportNo.
    Input Text    name    ธนู แสไธสง
    Input Text    ssn    AA1124541
    Choose File    imgSSN    ${curdir}/tester.jpg
    Input Text    email    s.thanu@kkumail.com
    Input Text    username    howdoUknowmyfathername1123
    Input password    password    cancanbnk48
    Input password    confirmpassword    cancanbnk48
    Input date    birthday    01/04/1997
    Select From List By Label    xpath=//select[@name="question1"]    What is the first name of your best friend in high school?
    Input Text    ans1    me. I mean myself, Really
    Select From List By Label    xpath=//select[@name="question2"]    What is your dream job?
    Input Text    ans2    game tester
    Select From List By Label    xpath=//select[@name="question3"]    What is the name of firth beach you visited?
    Input Text    ans3    kho chang
    click Checkbox    accept
    click button    submit
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ชื่อผิดรูปแบบ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement เลขปชช.ผิดรูปแบบ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement เลขพาสพอร์ตผิดรูปแบบ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่ไฟล์รูป
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ใส่ไฟล์อื่นนอกจากภาพ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ไม่ใส่อีเมล์
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement ใส่อีเมล์ผิดแบบ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username ไม่ใส่
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username ช่องว่าง
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username อักขระพิเศษ
ลงทะเบียน-ใส่ข้อมูลไม่ตรงตาม requirement username อักขระพิเศษ
