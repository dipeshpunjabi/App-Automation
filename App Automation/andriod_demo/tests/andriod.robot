*** Settings ***
Library     AppiumLibrary

*** Test Cases ***
Open Test Application

    open application    http://127.0.0.1:4723/wd/hub    platformName=Android    platformVersion=12    automationName=Appium    appPackage=com.practo.fabric    appActivity=LauncherAlias
    wait until element is visible   com.practo.fabric:id/login_help     10
    click element    com.practo.fabric:id/login_help
    wait until element is visible   com.practo.fabric:id/card_button  10
    click element   com.practo.fabric:id/card_button
    wait until page contains element    com.practo.fabric:id/email_edit_text    10
    input text      com.practo.fabric:id/email_edit_text    dipeshpunjabi51@gmail.com
    input text      com.practo.fabric:id/password_edit_text     @Practo1215
    click element   com.practo.fabric:id/continue_button
    wait until element is visible    com.practo.fabric:id/close     10
    click element    com.practo.fabric:id/close
    click element    com.practo.fabric:id/home_search_bar_text_view     #android.view.View
    wait until element is visible    com.practo.fabric:id/search_bar
    input text    com.practo.fabric:id/search_bar   dentist
    wait until element is visible    com.practo.fabric:id/name      15
    click element    com.practo.fabric:id/name    #00000000-0000-0540-ffff-ffff0000025d
    wait until element is visible    //android.view.View[@content-desc="Book In-clinic Appointment. Book an appointment with a top dentist"]     15
    click element       //android.view.View[@content-desc="Book In-clinic Appointment. Book an appointment with a top dentist"]
    wait until element is visible    com.practo.fabric:id/layout_item_listing_doctor_card_info  10
    click element       com.practo.fabric:id/layout_item_listing_doctor_card_info
    wait until element is visible    com.practo.fabric:id/text_view_all_slots   10
    click element       com.practo.fabric:id/text_view_all_slots
    wait until element is visible    com.practo.fabric:id/layout_slot_carousel_item      10
    click element       com.practo.fabric:id/layout_slot_carousel_item

    wait until element is visible    com.practo.fabric:id/slot_info     10
    click element       com.practo.fabric:id/slot_info

