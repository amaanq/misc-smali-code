.class public final LX/APj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_time_spent_screen_time"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x664

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ig_ts_session_end"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/APk;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "usage_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/APk;->A02()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "weekly_screen_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/7bt;->A0N(LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ig_time_spent_screen_time"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x664

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "ig_ts_session_start"

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/APk;->A00()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    long-to-double v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "usage_seconds"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LX/APk;->A02()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "weekly_screen_time"

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v6, "take_break"

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v2

    .line 8
    move-object v5, v2

    .line 9
    invoke-static/range {v0 .. v7}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A03(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;J)V
    .locals 5

    .line 0
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object p0, v3

    .line 10
    move-object p1, v3

    .line 11
    invoke-static/range {v0 .. v6}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    move-object/from16 v13, p6

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/3DZ;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v13

    .line 9
    :cond_0
    invoke-static {p0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {p0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, v5, v1

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, LX/3DZ;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 p0, 0x1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :cond_3
    move-object v8, p1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    move-object/from16 v10, p3

    .line 45
    .line 46
    move-object/from16 v11, p4

    .line 47
    .line 48
    move-object/from16 v12, p5

    .line 49
    .line 50
    invoke-static/range {v7 .. v14}, LX/APj;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    invoke-static {p0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-string v0, "daily_limit"

    .line 9
    .line 10
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "take_break"

    .line 17
    .line 18
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, p0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "ig_time_spent_action"

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0x663

    .line 37
    .line 38
    invoke-static {v2, v1}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    const-string v1, "ig_ts_tips_screen_menu_cancel_tap"

    .line 56
    .line 57
    :goto_1
    invoke-static {v2, v1}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    const-string v0, "ig_ts_entry_point_side_tray"

    .line 70
    .line 71
    :cond_1
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "is_reminder_set"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x526

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, p6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "current_reminder_seconds"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "previous_reminder_seconds"

    .line 102
    .line 103
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "usage_seconds"

    .line 107
    .line 108
    invoke-virtual {v2, v0, p4}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    const-string v0, "bar_idx"

    .line 112
    .line 113
    invoke-virtual {v2, v0, p5}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :pswitch_0
    const-string v0, "ig_ts_entry_point_settings"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_1
    const-string v0, "ig_ts_entry_activity_center"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_2
    const-string v0, "ig_ts_entry_point_reminder_dialog"

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :pswitch_3
    const-string v0, "ig_ts_entry_point_take_a_break_tips"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_4
    const-string v0, "ig_ts_entry_point_similar_posts_nudge"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_5
    const-string v0, "ig_ts_entry_point_url"

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_6
    const-string v0, "ig_ts_entry_point_stories"

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    const-string v0, "ig_ts_entry_point_notification"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_8
    const-string v0, "ig_ts_qp"

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_9
    const-string v0, "ig_ts_entry_point_profile_qp"

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_a
    const-string v0, "unknown"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_b
    const-string v1, "ig_ts_tips_screen_menu_help_center_tap"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_c
    const-string v1, "ig_ts_tips_screen_menu_tap"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_d
    const-string v1, "ig_ts_tips_screen_edit_reminder_tap"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_e
    const-string v1, "ig_ts_tips_screen_done_tap"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_f
    const-string v1, "ig_ts_reminder_already_enabled_edit"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_10
    const-string v1, "ig_ts_reminder_already_enabled_impression"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_11
    const-string v1, "ig_ts_reminder_set_confirmation_edit_reminder_tap"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_12
    const-string v1, "ig_ts_reminder_set_confirmation_ok_tap"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_13
    const-string v1, "ig_ts_reminder_set_confirmation_impression"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_14
    const-string v1, "ig_ts_take_a_break_not_shown_bloks_transition"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_15
    const-string v1, "ig_ts_take_a_break_reminder_schedule_failure"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_16
    const-string v1, "ig_ts_take_a_break_reminder_schedule_success"

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :pswitch_17
    const-string v1, "ig_ts_take_a_break_tips_triggered"

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_18
    const-string v1, "ig_ts_take_a_break_tips_launched"

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_19
    const-string v1, "ig_ts_take_a_break_not_shown_already_shown"

    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_1a
    const-string v1, "ig_ts_take_a_break_not_shown_backgrounded"

    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_1b
    const-string v1, "ig_ts_take_a_break_not_shown_no_activity"

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_1c
    const-string v1, "ig_ts_blocking_screen_settings_tap"

    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_1d
    const-string v1, "ig_ts_blocking_screen_learn_more_tap"

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_1e
    const-string v1, "ig_ts_blocking_screen_did_enter_background"

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_1f
    const-string v1, "ig_ts_blocking_screen_impression"

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :pswitch_20
    const-string v1, "ig_ts_tips_screen_did_enter_background"

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_21
    const-string v1, "ig_ts_reminder_dialog_take_break_tap"

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_22
    const-string v1, "ig_ts_set_take_break_reminder_tap"

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_23
    const-string v1, "ig_ts_edit_reminder_bottom_sheet_impression"

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :pswitch_24
    const-string v1, "ig_ts_day_chart_bar_tap"

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_25
    const-string v1, "ig_ts_reminder_dialog_ok_tap"

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_26
    const-string v1, "ig_ts_reminder_dialog"

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_27
    const-string v1, "ig_ts_change_notification_settings_tap"

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_28
    const-string v1, "ig_ts_set_daily_reminder_tap"

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_29
    const-string v1, "ig_ts_cancel_reminder_tap"

    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :pswitch_2a
    const-string v1, "ig_ts_edit_reminder_tap"

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :pswitch_2b
    const-string v1, "ig_ts_reminder_set_success"

    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_2c
    const-string v1, "ig_ts_reminder_set_ok"

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :pswitch_2d
    const-string v1, "ig_ts_set_reminder_tap"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_2e
    const-string v1, "ig_ts_set_reminder_dialog"

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_2f
    const-string v1, "ig_ts_edit_reminder_dialog"

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_30
    const-string v1, "ig_ts_your_activity"

    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :cond_3
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v2

    .line 5
    move-object v4, v2

    .line 6
    move-object p0, v2

    .line 7
    invoke-static/range {v0 .. v6}, LX/APj;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
