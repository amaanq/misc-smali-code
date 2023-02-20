.class public final LX/DjP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p3

    .line 2
    invoke-static {p3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, p1}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX/1MO;->BXg()LX/33x;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/2ei;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move v6, v5

    .line 21
    move v7, v5

    .line 22
    move p0, v8

    .line 23
    invoke-direct/range {v0 .. v9}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0ra;->A01(LX/2ei;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/BlZ;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Jo;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    invoke-static {v2}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v10

    .line 8
    sget-object v0, LX/D5D;->A00:LX/Djk;

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-virtual {v0, v3}, LX/Djk;->A07(LX/2Jo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v9, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v3}, LX/Djk;->A08(LX/2Jo;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v0, v3}, LX/Djk;->A05(LX/2Jo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    iget-object v11, v2, LX/1MO;->A0b:LX/1MY;

    .line 28
    .line 29
    iget-object v4, v11, LX/1MY;->A0y:LX/1Qy;

    .line 30
    .line 31
    invoke-static {v4}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v2, 0x81074600000eb4L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    invoke-static {v0, v5, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v4, LX/1Qy;->A0T:Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    invoke-static {v4}, LX/2iR;->A01(LX/1Qy;)LX/1QL;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    if-eqz v12, :cond_2

    .line 56
    .line 57
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 58
    .line 59
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 60
    .line 61
    .line 62
    iget-object v13, v11, LX/1MY;->A3y:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v11, p0

    .line 65
    .line 66
    move-object/from16 v14, p6

    .line 67
    .line 68
    move-object/from16 v15, p7

    .line 69
    .line 70
    move-object/from16 v16, p8

    .line 71
    .line 72
    move-object/from16 v17, p9

    .line 73
    .line 74
    move-object/from16 v18, p10

    .line 75
    .line 76
    move/from16 p1, p12

    .line 77
    .line 78
    move-object/from16 v19, v1

    .line 79
    .line 80
    move-object/from16 p0, v0

    .line 81
    .line 82
    invoke-static/range {v11 .. v21}, LX/DiN;->A00(Landroid/content/Context;LX/1QL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    sget-object v6, LX/BlZ;->A06:LX/BlZ;

    .line 89
    .line 90
    :cond_0
    invoke-static {v3, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v0, "args_audio_model"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "args_preloaded_effect_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "args_preloaded_effect_name"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "args_preloaded_effect_thumbnail_url"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "args_entry_point"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "args_pivot_session_id"

    .line 123
    .line 124
    move-object/from16 v3, p11

    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "args_action_source"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "audio_page"

    .line 135
    .line 136
    invoke-static {v11, v2, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    if-eqz p2, :cond_1

    .line 143
    .line 144
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 145
    .line 146
    :cond_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput-boolean v0, v2, LX/5ut;->A0A:Z

    .line 153
    .line 154
    invoke-virtual {v2, v11}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :cond_3
    move-object v0, v1

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v8, v1

    .line 161
    move-object v7, v1

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/BlZ;LX/0je;Lcom/instagram/feed/media/EffectConfig;LX/1MO;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 34

    .line 0
    const/16 v20, 0x1

    .line 1
    .line 2
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 3
    .line 4
    .line 5
    move-result-object v23

    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 9
    .line 10
    iget-object v9, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v11, v2, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v14, v2, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 36
    .line 37
    if-eqz p11, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v18, 0x1

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/16 v18, 0x0

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    invoke-static {v2}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    const-string v13, ""

    .line 53
    .line 54
    new-instance v2, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 55
    .line 56
    move-object v5, v3

    .line 57
    move-object v6, v3

    .line 58
    move-object v7, v3

    .line 59
    move-object v8, v3

    .line 60
    move-object v12, v3

    .line 61
    move-object v15, v13

    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    .line 66
    move/from16 v21, v20

    .line 67
    .line 68
    move/from16 v22, v20

    .line 69
    .line 70
    invoke-direct/range {v2 .. v22}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 71
    .line 72
    .line 73
    move-object/from16 v0, p4

    .line 74
    .line 75
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 76
    .line 77
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v24, LX/4FB;->A06:LX/4FB;

    .line 80
    .line 81
    move-object/from16 v25, p1

    .line 82
    .line 83
    move-object/from16 v27, p5

    .line 84
    .line 85
    move-object/from16 v29, p7

    .line 86
    .line 87
    move-object/from16 v30, p8

    .line 88
    .line 89
    move-object/from16 v31, p9

    .line 90
    .line 91
    move-object/from16 v33, p10

    .line 92
    .line 93
    move-object/from16 v26, v2

    .line 94
    .line 95
    move-object/from16 v28, v0

    .line 96
    .line 97
    move-object/from16 v32, v3

    .line 98
    .line 99
    invoke-virtual/range {v23 .. v33}, LX/2s9;->A00(LX/4FB;LX/BlZ;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static/range {p2 .. p2}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    sget-object v6, LX/6Uc;->A07:LX/6Uc;

    .line 108
    .line 109
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v4, v24

    .line 116
    .line 117
    invoke-static/range {v1 .. v9}, LX/Co4;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/6Ui;LX/4FB;LX/2nG;LX/6Uc;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
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
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v0, p2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v2, LX/DUe;

    .line 3
    .line 4
    invoke-direct {v2, p0, p3, v0}, LX/DUe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 10
    .line 11
    :goto_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0N:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, v2, LX/DUe;->A06:Z

    .line 18
    .line 19
    invoke-virtual {v2}, LX/DUe;->A00()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
