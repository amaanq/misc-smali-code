.class public final LX/6dO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2nG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "profile_tap_on_create_post"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/2nG;->A33:LX/2nG;

    .line 23
    .line 24
    return-object v0

    .line 25
    :sswitch_1
    const/16 v0, 0x2dd

    .line 26
    .line 27
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/2nG;->A3J:LX/2nG;

    .line 38
    .line 39
    return-object v0

    .line 40
    :sswitch_2
    const-string v0, "quick_camera_launcher_shortcut_variant_avatar"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/2nG;->A2l:LX/2nG;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_3
    const-string v0, "camera_upsell_dialog"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/2nG;->A0T:LX/2nG;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const/16 v0, 0x1cb

    .line 63
    .line 64
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_5
    const-string v0, "profile_tap_on_ar_notification"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/2nG;->A0F:LX/2nG;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_6
    const-string v0, "nametag_deeplink_try_effect"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/2nG;->A2s:LX/2nG;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_7
    const-string v0, "inspiration_hub_create_post"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    sget-object v0, LX/2nG;->A2k:LX/2nG;

    .line 101
    .line 102
    return-object v0

    .line 103
    :sswitch_8
    const-string v0, "your_story_dialog_option"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v0, LX/2nG;->A45:LX/2nG;

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_9
    const-string v0, "camera_button_in_stories_tray"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    sget-object v0, LX/2nG;->A0S:LX/2nG;

    .line 123
    .line 124
    return-object v0

    .line 125
    :sswitch_a
    const-string v0, "story_share_intent"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    sget-object v0, LX/2nG;->A3h:LX/2nG;

    .line 134
    .line 135
    return-object v0

    .line 136
    :sswitch_b
    const/16 v0, 0x3ac

    .line 137
    .line 138
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    sget-object v0, LX/2nG;->A0P:LX/2nG;

    .line 149
    .line 150
    return-object v0

    .line 151
    :sswitch_c
    const/16 v0, 0x2de

    .line 152
    .line 153
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    sget-object v0, LX/2nG;->A2x:LX/2nG;

    .line 164
    .line 165
    return-object v0

    .line 166
    :sswitch_d
    const-string v0, "quick_camera_ar_effect_test_link"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    sget-object v0, LX/2nG;->A0I:LX/2nG;

    .line 175
    .line 176
    return-object v0

    .line 177
    :sswitch_e
    const-string v0, "camera_action_organic_insights"

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    sget-object v0, LX/2nG;->A35:LX/2nG;

    .line 186
    .line 187
    return-object v0

    .line 188
    :sswitch_f
    const-string v0, "quick_camera_ar_effect_share_link"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    sget-object v0, LX/2nG;->A0G:LX/2nG;

    .line 197
    .line 198
    return-object v0

    .line 199
    :sswitch_10
    const/16 v0, 0x2ed

    .line 200
    .line 201
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    sget-object v0, LX/2nG;->A0B:LX/2nG;

    .line 212
    .line 213
    return-object v0

    .line 214
    :sswitch_11
    const-string v0, "swipe"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    sget-object v0, LX/2nG;->A3q:LX/2nG;

    .line 223
    .line 224
    return-object v0

    .line 225
    :sswitch_12
    const-string v0, "camera_action_bar_button_main_feed"

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    .line 233
    sget-object v0, LX/2nG;->A2n:LX/2nG;

    .line 234
    .line 235
    return-object v0

    .line 236
    :sswitch_13
    const-string v0, "story_captured_media_recovery"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    sget-object v0, LX/2nG;->A0W:LX/2nG;

    .line 245
    .line 246
    return-object v0

    .line 247
    :sswitch_14
    const-string v0, "promote_media_picker_create_story"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    sget-object v0, LX/2nG;->A36:LX/2nG;

    .line 256
    .line 257
    return-object v0

    .line 258
    :sswitch_15
    const-string v0, "your_story_placeholder"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    sget-object v0, LX/2nG;->A44:LX/2nG;

    .line 267
    .line 268
    return-object v0

    .line 269
    :sswitch_16
    const-string v0, "third_party_intent"

    .line 270
    .line 271
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    sget-object v0, LX/2nG;->A3s:LX/2nG;

    .line 278
    .line 279
    return-object v0

    .line 280
    :sswitch_17
    const-string v0, "roll_call_push_notification"

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_0

    .line 287
    .line 288
    sget-object v0, LX/2nG;->A3C:LX/2nG;

    .line 289
    .line 290
    return-object v0

    .line 291
    :sswitch_18
    const-string v0, "quick_camera_launcher_shortcut_variant_glyph"

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_0

    .line 298
    .line 299
    sget-object v0, LX/2nG;->A2m:LX/2nG;

    .line 300
    .line 301
    return-object v0

    .line 302
    :sswitch_19
    const-string v0, "activity_recreated"

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    .line 310
    sget-object v0, LX/2nG;->A0A:LX/2nG;

    .line 311
    .line 312
    return-object v0

    .line 313
    :sswitch_1a
    const-string v0, "profile_picture_tap_on_self_profile"

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    sget-object v0, LX/2nG;->A34:LX/2nG;

    .line 322
    .line 323
    return-object v0

    .line 324
    :sswitch_data_0
    .sparse-switch
        -0x78d8c5eb -> :sswitch_0
        -0x687997b7 -> :sswitch_1
        -0x5b68feab -> :sswitch_2
        -0x541b5240 -> :sswitch_3
        -0x52968505 -> :sswitch_4
        -0x4e730eb5 -> :sswitch_5
        -0x4c3a3b82 -> :sswitch_6
        -0x4364399c -> :sswitch_7
        -0x3805d88a -> :sswitch_8
        -0x33971c37 -> :sswitch_9
        -0x305b7dfa -> :sswitch_a
        -0x1c1af2b1 -> :sswitch_b
        -0xadb6adb -> :sswitch_c
        -0x92eede1 -> :sswitch_d
        -0x6421d82 -> :sswitch_e
        -0x245633e -> :sswitch_f
        0x18cba22 -> :sswitch_10
        0x68c3f3a -> :sswitch_11
        0x8387e92 -> :sswitch_12
        0xa3624c7 -> :sswitch_13
        0xaaf2369 -> :sswitch_14
        0x2852281d -> :sswitch_15
        0x514e4ded -> :sswitch_16
        0x527c0851 -> :sswitch_17
        0x583431b0 -> :sswitch_18
        0x717e4825 -> :sswitch_19
        0x75259f23 -> :sswitch_1a
    .end sparse-switch
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static final A01(LX/2nG;)Ljava/lang/Integer;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Unrecognized entry point for media import: "

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "unknown media import source"

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    return-object v0

    .line 33
    :sswitch_0
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0

    .line 36
    :sswitch_1
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 37
    .line 38
    return-object v0

    .line 39
    :sswitch_2
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_3
    sget-object v0, LX/006;->A0F:Ljava/lang/Integer;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    sget-object v0, LX/006;->A0E:Ljava/lang/Integer;

    .line 46
    .line 47
    return-object v0

    .line 48
    :sswitch_5
    sget-object v0, LX/006;->A0D:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_6
    sget-object v0, LX/006;->A0B:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_7
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0

    .line 57
    :sswitch_8
    sget-object v0, LX/006;->A0A:Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :sswitch_9
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0

    .line 63
    :sswitch_a
    sget-object v0, LX/006;->A07:Ljava/lang/Integer;

    .line 64
    .line 65
    return-object v0

    .line 66
    :sswitch_b
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_c
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_d
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_e
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_f
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 79
    .line 80
    return-object v0

    .line 81
    :sswitch_10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 82
    .line 83
    return-object v0

    .line 84
    :sswitch_11
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 85
    .line 86
    return-object v0

    .line 87
    :sswitch_12
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 88
    .line 89
    return-object v0

    .line 90
    :sswitch_13
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 91
    .line 92
    return-object v0

    .line 93
    :sswitch_14
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 94
    .line 95
    return-object v0

    .line 96
    :sswitch_15
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 97
    .line 98
    return-object v0

    .line 99
    :sswitch_16
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    return-object v0

    .line 102
    :sswitch_17
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x7 -> :sswitch_11
        0x9 -> :sswitch_11
        0xd -> :sswitch_11
        0xe -> :sswitch_17
        0xf -> :sswitch_15
        0x10 -> :sswitch_14
        0x11 -> :sswitch_16
        0x1f -> :sswitch_16
        0x27 -> :sswitch_f
        0x30 -> :sswitch_c
        0x31 -> :sswitch_b
        0x32 -> :sswitch_a
        0x33 -> :sswitch_11
        0x69 -> :sswitch_a
        0x82 -> :sswitch_10
        0x87 -> :sswitch_14
        0xa4 -> :sswitch_11
        0xb3 -> :sswitch_13
        0xdb -> :sswitch_12
        0xe8 -> :sswitch_9
        0xf7 -> :sswitch_8
        0xf8 -> :sswitch_7
        0xfa -> :sswitch_6
        0xfb -> :sswitch_5
        0xfc -> :sswitch_4
        0xfd -> :sswitch_3
        0x114 -> :sswitch_2
        0x115 -> :sswitch_e
        0x116 -> :sswitch_d
        0x17b -> :sswitch_1
        0x1a5 -> :sswitch_0
        0x1a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A02(LX/2nG;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/2nG;->A3h:LX/2nG;

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/2nG;->A3s:LX/2nG;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-ne p0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
