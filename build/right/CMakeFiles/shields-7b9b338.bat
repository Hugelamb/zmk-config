@echo off
cd /D C:\Users\Hugh\zmk-config\build\right || (set FAIL_LINE=2& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo a_dux_left || (set FAIL_LINE=3& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo a_dux_right || (set FAIL_LINE=4& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_2_8_tft_touch_v2 || (set FAIL_LINE=5& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_2_8_tft_touch_v2_nano || (set FAIL_LINE=6& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_can_picowbell || (set FAIL_LINE=7& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_data_logger || (set FAIL_LINE=8& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_pca9685 || (set FAIL_LINE=9& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo adafruit_winc1500 || (set FAIL_LINE=10& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo amg88xx_eval_kit || (set FAIL_LINE=11& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo amg88xx_grid_eye_eval_shield || (set FAIL_LINE=12& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo arceli_eth_w5500 || (set FAIL_LINE=13& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo arduino_uno_click || (set FAIL_LINE=14& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx || (set FAIL_LINE=15& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx_arduino || (set FAIL_LINE=16& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx_legacy || (set FAIL_LINE=17& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx_mikrobus || (set FAIL_LINE=18& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx_xplained || (set FAIL_LINE=19& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo atmel_rf2xx_xpro || (set FAIL_LINE=20& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo bat43 || (set FAIL_LINE=21& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo bfo9000_left || (set FAIL_LINE=22& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo bfo9000_right || (set FAIL_LINE=23& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo boardsource3x4 || (set FAIL_LINE=24& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo boardsource5x12 || (set FAIL_LINE=25& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo boostxl_ulpsense || (set FAIL_LINE=26& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo buydisplay_2_8_tft_touch_arduino || (set FAIL_LINE=27& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo buydisplay_3_5_tft_touch_arduino || (set FAIL_LINE=28& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo chalice || (set FAIL_LINE=29& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo clog_left || (set FAIL_LINE=30& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo clog_right || (set FAIL_LINE=31& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo clueboard_california || (set FAIL_LINE=32& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo contra || (set FAIL_LINE=33& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo corne_left || (set FAIL_LINE=34& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo corne_right || (set FAIL_LINE=35& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo cradio_left || (set FAIL_LINE=36& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo cradio_right || (set FAIL_LINE=37& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo crbn || (set FAIL_LINE=38& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo dac80508_evm || (set FAIL_LINE=39& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo dfrobot_can_bus_v2_0 || (set FAIL_LINE=40& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo eek || (set FAIL_LINE=41& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo elephant42_left || (set FAIL_LINE=42& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo elephant42_right || (set FAIL_LINE=43& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ergodash_left || (set FAIL_LINE=44& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ergodash_right || (set FAIL_LINE=45& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo esp_8266 || (set FAIL_LINE=46& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo esp_8266_arduino || (set FAIL_LINE=47& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo esp_8266_mikrobus || (set FAIL_LINE=48& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo eternal_keypad || (set FAIL_LINE=49& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo eternal_keypad_lefty || (set FAIL_LINE=50& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo fourier_left || (set FAIL_LINE=51& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo fourier_right || (set FAIL_LINE=52& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo frdm_cr20a || (set FAIL_LINE=53& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo frdm_kw41z || (set FAIL_LINE=54& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo frdm_stbc_agm01 || (set FAIL_LINE=55& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ftdi_vm800c || (set FAIL_LINE=56& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo g1120b0mipi || (set FAIL_LINE=57& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo helix_left || (set FAIL_LINE=58& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo helix_right || (set FAIL_LINE=59& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo hummingbird || (set FAIL_LINE=60& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo inventek_eswifi || (set FAIL_LINE=61& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo inventek_eswifi_arduino_spi || (set FAIL_LINE=62& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo inventek_eswifi_arduino_uart || (set FAIL_LINE=63& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo iris_left || (set FAIL_LINE=64& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo iris_right || (set FAIL_LINE=65& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jian_left || (set FAIL_LINE=66& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jian_right || (set FAIL_LINE=67& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jiran_left || (set FAIL_LINE=68& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jiran_right || (set FAIL_LINE=69& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jorne_left || (set FAIL_LINE=70& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo jorne_right || (set FAIL_LINE=71& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo keyestudio_can_bus_ks0411 || (set FAIL_LINE=72& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo knob_goblin || (set FAIL_LINE=73& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_left || (set FAIL_LINE=74& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_rev2_left || (set FAIL_LINE=75& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_rev2_right || (set FAIL_LINE=76& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_rev3_left || (set FAIL_LINE=77& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_rev3_right || (set FAIL_LINE=78& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo kyria_right || (set FAIL_LINE=79& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_left || (set FAIL_LINE=80& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_micro_left || (set FAIL_LINE=81& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_micro_right || (set FAIL_LINE=82& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_rev2_left || (set FAIL_LINE=83& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_rev2_right || (set FAIL_LINE=84& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo leeloo_right || (set FAIL_LINE=85& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo lily58_left || (set FAIL_LINE=86& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo lily58_right || (set FAIL_LINE=87& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo link_board_eth || (set FAIL_LINE=88& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo lmp90100_evb || (set FAIL_LINE=89& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo lotus58_left || (set FAIL_LINE=90& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo lotus58_right || (set FAIL_LINE=91& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ls013b7dh03 || (set FAIL_LINE=92& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo m60 || (set FAIL_LINE=93& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo max7219_8x8 || (set FAIL_LINE=94& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo microdox_left || (set FAIL_LINE=95& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo microdox_right || (set FAIL_LINE=96& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo microdox_v2_left || (set FAIL_LINE=97& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo microdox_v2_right || (set FAIL_LINE=98& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_adc_click || (set FAIL_LINE=99& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_eth_click || (set FAIL_LINE=100& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_mcp2518fd_click || (set FAIL_LINE=101& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_wifi_bt_click || (set FAIL_LINE=102& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_wifi_bt_click_arduino || (set FAIL_LINE=103& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo mikroe_wifi_bt_click_mikrobus || (set FAIL_LINE=104& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo murphpad || (set FAIL_LINE=105& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo naked60 || (set FAIL_LINE=106& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo nibble || (set FAIL_LINE=107& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo nice_view || (set FAIL_LINE=108& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo nice_view_adapter || (set FAIL_LINE=109& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo npm1100_ek || (set FAIL_LINE=110& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo npm1300_ek || (set FAIL_LINE=111& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo npm6001_ek || (set FAIL_LINE=112& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo osprette || (set FAIL_LINE=113& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo pancake || (set FAIL_LINE=114& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo qaz || (set FAIL_LINE=115& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo quefrency_left || (set FAIL_LINE=116& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo quefrency_right || (set FAIL_LINE=117& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo redox_left || (set FAIL_LINE=118& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo redox_right || (set FAIL_LINE=119& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo reviung34 || (set FAIL_LINE=120& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo reviung41 || (set FAIL_LINE=121& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo reviung5 || (set FAIL_LINE=122& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo reviung53 || (set FAIL_LINE=123& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo rk055hdmipi4m || (set FAIL_LINE=124& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo rk055hdmipi4ma0 || (set FAIL_LINE=125& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo romac || (set FAIL_LINE=126& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo romac_plus || (set FAIL_LINE=127& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo semtech_sx1262mb2das || (set FAIL_LINE=128& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo semtech_sx1272mb2das || (set FAIL_LINE=129& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo semtech_sx1276mb1mas || (set FAIL_LINE=130& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo settings_reset || (set FAIL_LINE=131& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo sh1106_128x64 || (set FAIL_LINE=132& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo snap_left || (set FAIL_LINE=133& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo snap_right || (set FAIL_LINE=134& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo sofle_left || (set FAIL_LINE=135& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo sofle_right || (set FAIL_LINE=136& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo sparkfun_max3421e || (set FAIL_LINE=137& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo sparkfun_sara_r4 || (set FAIL_LINE=138& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_corne_left || (set FAIL_LINE=139& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_corne_right || (set FAIL_LINE=140& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_helix_left || (set FAIL_LINE=141& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_helix_right || (set FAIL_LINE=142& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_lily58_left || (set FAIL_LINE=143& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_lily58_right || (set FAIL_LINE=144& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_sofle_left || (set FAIL_LINE=145& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_sofle_right || (set FAIL_LINE=146& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_sweep_left || (set FAIL_LINE=147& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitkb_aurora_sweep_right || (set FAIL_LINE=148& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitreus62_left || (set FAIL_LINE=149& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo splitreus62_right || (set FAIL_LINE=150& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ssd1306_128x32 || (set FAIL_LINE=151& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ssd1306_128x64 || (set FAIL_LINE=152& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ssd1306_128x64_spi || (set FAIL_LINE=153& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo st7735r_ada_160x128 || (set FAIL_LINE=154& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo st7789v_tl019fqv01 || (set FAIL_LINE=155& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo st7789v_waveshare_240x240 || (set FAIL_LINE=156& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo st_b_lcd40_dsi1_mb1166 || (set FAIL_LINE=157& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo tcan4550evm || (set FAIL_LINE=158& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo tg4x || (set FAIL_LINE=159& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo ti_bp_bassensorsmkii || (set FAIL_LINE=160& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo tidbit || (set FAIL_LINE=161& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo tidbit_19key || (set FAIL_LINE=162& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo two_percent_milk || (set FAIL_LINE=163& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo v2c_daplink || (set FAIL_LINE=164& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo v2c_daplink_cfg || (set FAIL_LINE=165& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waterfowl_left || (set FAIL_LINE=166& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waterfowl_right || (set FAIL_LINE=167& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdeh0154a07 || (set FAIL_LINE=168& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdeh0213b1 || (set FAIL_LINE=169& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdeh0213b72 || (set FAIL_LINE=170& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdeh029a1 || (set FAIL_LINE=171& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdew042t2 || (set FAIL_LINE=172& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdew042t2-p || (set FAIL_LINE=173& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo waveshare_epaper_gdew075t7 || (set FAIL_LINE=174& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo wnc_m14a2a || (set FAIL_LINE=175& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_53l0a1 || (set FAIL_LINE=176& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_eeprma2 || (set FAIL_LINE=177& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_idb05a1 || (set FAIL_LINE=178& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks01a1 || (set FAIL_LINE=179& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks01a2 || (set FAIL_LINE=180& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks01a2_shub || (set FAIL_LINE=181& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks01a3 || (set FAIL_LINE=182& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks01a3_shub || (set FAIL_LINE=183& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks02a1 || (set FAIL_LINE=184& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks02a1_mic || (set FAIL_LINE=185& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo x_nucleo_iks02a1_shub || (set FAIL_LINE=186& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo zmk_uno || (set FAIL_LINE=187& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo zmk_uno_split_left || (set FAIL_LINE=188& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo zmk_uno_split_right || (set FAIL_LINE=189& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo zodiark_left || (set FAIL_LINE=190& goto :ABORT)
"C:\Program Files\CMake\bin\cmake.exe" -E echo zodiark_right || (set FAIL_LINE=191& goto :ABORT)
goto :EOF

:ABORT
set ERROR_CODE=%ERRORLEVEL%
echo Batch file failed at line %FAIL_LINE% with errorcode %ERRORLEVEL%
exit /b %ERROR_CODE%