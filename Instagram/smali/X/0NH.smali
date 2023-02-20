.class public final LX/0NH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string p0, "add_mem_info"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "all_app_mem_info"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string/jumbo p0, "portal_app"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    const-string p0, "analytics"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_3
    const-string p0, "anr_data"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_4
    const-string p0, "application_thread_process_state"

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_5
    const-string p0, "app_config_info"

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_6
    const-string p0, "app_exit_info"

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_7
    const-string p0, "app_info"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_8
    const-string p0, "app_state"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_9
    const-string p0, "black_box"

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_a
    const-string p0, "bluetooth_traffic"

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_b
    const-string p0, "composer_sessions"

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_c
    const-string p0, "core_dump"

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_d
    const-string p0, "custom"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_e
    const-string p0, "device_info"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_f
    const-string p0, "disk_info"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_10
    const-string p0, "extra_device_info"

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_11
    const-string p0, "fury_traces"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_12
    const-string/jumbo p0, "global_app_state"

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_13
    const-string/jumbo p0, "global_props"

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_14
    const-string/jumbo p0, "granular_exposures"

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_15
    const-string/jumbo p0, "lacrima_files"

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_16
    const-string/jumbo p0, "lmk_info"

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_17
    const-string/jumbo p0, "lmkd_info"

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_18
    const-string/jumbo p0, "logcat"

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_19
    const-string/jumbo p0, "logcat_intercept"

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1a
    const-string/jumbo p0, "mem_class_info"

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_1b
    const-string/jumbo p0, "memory"

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_1c
    const-string/jumbo p0, "memory_timeline"

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1d
    const-string/jumbo p0, "mobile_config"

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_1e
    const-string/jumbo p0, "msys_crash_reporter"

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1f
    const-string/jumbo p0, "nightwatch"

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_20
    const-string/jumbo p0, "oom_score"

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_21
    const-string/jumbo p0, "private_dirty_memory"

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_22
    const-string/jumbo p0, "qpl"

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_23
    const-string/jumbo p0, "runtime_permissions"

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_24
    const-string p0, "attachment"

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_25
    const-string/jumbo p0, "systems_health_report"

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_26
    const-string/jumbo p0, "simple_memory"

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_27
    const-string/jumbo p0, "stack_traces"

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_28
    const-string/jumbo p0, "system_boot"

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_29
    const-string/jumbo p0, "system_health_stats"

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_2a
    const-string/jumbo p0, "test_collector"

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_2b
    const-string/jumbo p0, "time_info"

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2c
    const-string/jumbo p0, "user_info"

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_2d
    const-string/jumbo p0, "watermark"

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_2e
    const-string/jumbo p0, "webview_version"

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_2f
    const-string/jumbo p0, "parcelable"

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_30
    const-string/jumbo p0, "stall"

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_31
    const-string/jumbo p0, "litho_message"

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_32
    const-string/jumbo p0, "wearable_info"

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_33
    const-string p0, "anr_timer"

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_34
    const-string/jumbo p0, "ota_resources_version"

    .line 200
    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_35
    const-string/jumbo p0, "state_post_crash"

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_36
    const-string/jumbo p0, "lmk_importance"

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_37
    const-string/jumbo p0, "memory_and_importance"

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_38
    const-string p0, "foreground_stats"

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_39
    const-string p0, "custom_app_data"

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_3a
    const-string/jumbo p0, "oxygen"

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_3b
    const-string p0, "faults"

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_3c
    const-string/jumbo p0, "lifecycle_history"

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_3d
    const-string/jumbo p0, "night_watch_resources"

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_3e
    const-string p0, "app_timeout"

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_3f
    const-string/jumbo p0, "native_libraries"

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_40
    const-string/jumbo p0, "native_library_update"

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_41
    const-string p0, "battery_info"

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_42
    const-string/jumbo p0, "memory_trim"

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_43
    const-string/jumbo p0, "native_memory"

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_44
    const-string/jumbo p0, "persistent_looper_history"

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_45
    const-string p0, "anr_message_queue"

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_46
    const-string p0, "app_init_history"

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_47
    const-string/jumbo p0, "jest_e2e"

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :pswitch_48
    const-string/jumbo p0, "touch_event"

    .line 273
    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_data_0
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method
