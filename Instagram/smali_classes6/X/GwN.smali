.class public final LX/GwN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G6c;LX/7CO;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 64

    .line 0
    const/4 v1, 0x3

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    iget-object v2, v1, LX/70b;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v1, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 13
    .line 14
    invoke-static/range {p5 .. p5}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 15
    .line 16
    .line 17
    move-result-object v16

    .line 18
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 19
    .line 20
    invoke-static {v3}, LX/6P2;->A02(I)LX/BlL;

    .line 21
    .line 22
    .line 23
    move-result-object v18

    .line 24
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 25
    .line 26
    invoke-static {v3}, LX/70N;->A05(I)LX/6OI;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 31
    .line 32
    move/from16 v51, v3

    .line 33
    .line 34
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 35
    .line 36
    move/from16 v52, v3

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v36

    .line 42
    iget v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 43
    .line 44
    move/from16 v54, v3

    .line 45
    .line 46
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 v37, v3

    .line 49
    .line 50
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 51
    .line 52
    move-object/from16 v38, v3

    .line 53
    .line 54
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 55
    .line 56
    move-object/from16 v25, v3

    .line 57
    .line 58
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 59
    .line 60
    move-object/from16 v21, v3

    .line 61
    .line 62
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v27, v3

    .line 65
    .line 66
    iget-boolean v15, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 67
    .line 68
    iget v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 69
    .line 70
    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 71
    .line 72
    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v4, :cond_0

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v30, 0x0

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v3, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    const-string v31, "original"

    .line 103
    .line 104
    :goto_0
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    sget-object v22, LX/6Uc;->A02:LX/6Uc;

    .line 107
    .line 108
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 109
    .line 110
    iget-object v4, v1, LX/70b;->A0B:LX/F2V;

    .line 111
    .line 112
    sget-object v3, LX/F2V;->A02:LX/F2V;

    .line 113
    .line 114
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v60

    .line 118
    iget-boolean v7, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 119
    .line 120
    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, LX/6Uf;->valueOf(Ljava/lang/String;)LX/6Uf;

    .line 131
    .line 132
    .line 133
    move-result-object v20

    .line 134
    :goto_2
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 135
    .line 136
    iget-object v5, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 137
    .line 138
    iget-object v4, v1, LX/70b;->A00:LX/2T6;

    .line 139
    .line 140
    sget-object v3, LX/2T6;->A05:LX/2T6;

    .line 141
    .line 142
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v63

    .line 146
    iget-object v3, v1, LX/70b;->A0e:Ljava/util/List;

    .line 147
    .line 148
    invoke-static {v3}, LX/6P2;->A07(Ljava/util/List;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v44

    .line 152
    iget-object v4, v1, LX/70b;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 155
    .line 156
    iget-object v1, v1, LX/70b;->A03:LX/1Qv;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-wide v1, v1, LX/1Qv;->A00:J

    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v26

    .line 166
    :goto_3
    const/16 v53, 0x1

    .line 167
    .line 168
    const-wide/16 v56, 0x0

    .line 169
    .line 170
    move-object/from16 v17, p0

    .line 171
    .line 172
    move-object/from16 v23, p2

    .line 173
    .line 174
    move-object/from16 v24, p3

    .line 175
    .line 176
    move-object/from16 v33, p6

    .line 177
    .line 178
    move-object/from16 v34, p7

    .line 179
    .line 180
    move/from16 v61, p8

    .line 181
    .line 182
    move-object/from16 v28, v10

    .line 183
    .line 184
    move-object/from16 v29, v9

    .line 185
    .line 186
    move-object/from16 v32, v0

    .line 187
    .line 188
    move-object/from16 v35, v4

    .line 189
    .line 190
    move-object/from16 v39, v25

    .line 191
    .line 192
    move-object/from16 v40, v13

    .line 193
    .line 194
    move-object/from16 v41, v12

    .line 195
    .line 196
    move-object/from16 v42, v11

    .line 197
    .line 198
    move-object/from16 v43, v6

    .line 199
    .line 200
    move-object/from16 v45, v30

    .line 201
    .line 202
    move-object/from16 v46, v30

    .line 203
    .line 204
    move-object/from16 v47, v30

    .line 205
    .line 206
    move-object/from16 v48, v30

    .line 207
    .line 208
    move-object/from16 v49, v30

    .line 209
    .line 210
    move-object/from16 v50, v21

    .line 211
    .line 212
    move/from16 v55, v14

    .line 213
    .line 214
    move/from16 v58, v15

    .line 215
    .line 216
    move/from16 v59, v8

    .line 217
    .line 218
    move/from16 v62, v7

    .line 219
    .line 220
    move/from16 p0, v3

    .line 221
    .line 222
    move-object/from16 v21, p1

    .line 223
    .line 224
    move-object/from16 v25, v5

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v64}, LX/6Oy;->A0n(LX/G6c;LX/BlL;LX/6OI;LX/6Uf;LX/7CO;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void

    .line 230
    :cond_2
    const/16 v26, 0x0

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_3
    const/16 v20, 0x0

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_4
    const-string v31, "song"

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    const/16 v31, 0x0

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto/16 :goto_1
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
    .line 322
    .line 323
    .line 324
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
.end method

.method public static final A01(LX/95g;LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_funded_content_selection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x41f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2nG;->A0V:LX/2nG;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "media_source"

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LX/F0V;->A1S(LX/0B2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    invoke-static {v1, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p2}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "dialog_selection"

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A02(LX/BlL;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p0}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_funded_content_deals_selection"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x41e

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/2nG;->A0V:LX/2nG;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/6OI;->A06:LX/6OI;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "media_source"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, LX/F0V;->A1S(LX/0B2;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/6Oy;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1}, LX/7bw;->A18(LX/0B2;LX/0je;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "branded_content_tag"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "deal_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
    .line 83
    .line 84
    .line 85
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;LX/70b;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 61

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v53, 0x1

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v31, p4

    .line 10
    .line 11
    move-object/from16 v0, v31

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iget-object v2, v1, LX/70b;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v3, v1, LX/70b;->A0G:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 23
    .line 24
    invoke-static {v4}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 29
    .line 30
    invoke-static {v0}, LX/6P2;->A02(I)LX/BlL;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 35
    .line 36
    invoke-static {v0}, LX/70N;->A05(I)LX/6OI;

    .line 37
    .line 38
    .line 39
    move-result-object v18

    .line 40
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 41
    .line 42
    move/from16 v51, v0

    .line 43
    .line 44
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 45
    .line 46
    move/from16 v52, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v34

    .line 52
    sget-object v20, LX/4Ug;->A00:LX/4Ug;

    .line 53
    .line 54
    iget v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 55
    .line 56
    move/from16 v54, v0

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 59
    .line 60
    move-object/from16 v35, v0

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v36, v0

    .line 65
    .line 66
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v27, v0

    .line 69
    .line 70
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 71
    .line 72
    move-object/from16 v26, v0

    .line 73
    .line 74
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v25, v0

    .line 77
    .line 78
    iget-boolean v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 79
    .line 80
    move/from16 v23, v0

    .line 81
    .line 82
    iget v15, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 83
    .line 84
    iget-object v14, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 85
    .line 86
    iget-object v13, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 87
    .line 88
    iget-object v12, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 89
    .line 90
    iget-object v11, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v10, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    :cond_0
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A07:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    const-string v29, "original"

    .line 115
    .line 116
    :goto_0
    iget-object v0, v3, Lcom/instagram/music/common/model/AudioOverlayTrack;->A05:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    sget-object v19, LX/6Uc;->A02:LX/6Uc;

    .line 119
    .line 120
    iget-boolean v9, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 121
    .line 122
    iget-object v4, v1, LX/70b;->A0B:LX/F2V;

    .line 123
    .line 124
    sget-object v3, LX/F2V;->A02:LX/F2V;

    .line 125
    .line 126
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v60

    .line 130
    iget-boolean v8, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 131
    .line 132
    iget-object v7, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0N:Ljava/util/List;

    .line 133
    .line 134
    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 135
    .line 136
    iget-object v4, v1, LX/70b;->A00:LX/2T6;

    .line 137
    .line 138
    sget-object v3, LX/2T6;->A05:LX/2T6;

    .line 139
    .line 140
    invoke-static {v4, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v3, v1, LX/70b;->A0e:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v3}, LX/6P2;->A07(Ljava/util/List;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v42

    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    iget-object v5, v1, LX/70b;->A0I:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v1, LX/70b;->A0Y:Ljava/util/List;

    .line 155
    .line 156
    iget-boolean v3, v2, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0c:Z

    .line 157
    .line 158
    iget-object v1, v1, LX/70b;->A03:LX/1Qv;

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    iget-wide v1, v1, LX/1Qv;->A00:J

    .line 163
    .line 164
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    :goto_2
    const-wide/16 v56, 0x0

    .line 169
    .line 170
    move-object/from16 v21, p0

    .line 171
    .line 172
    move-object/from16 v22, p1

    .line 173
    .line 174
    move-object/from16 v32, p5

    .line 175
    .line 176
    move-object/from16 v48, p6

    .line 177
    .line 178
    move/from16 p0, p7

    .line 179
    .line 180
    move/from16 p3, p8

    .line 181
    .line 182
    move-object/from16 v30, v0

    .line 183
    .line 184
    move-object/from16 v33, v5

    .line 185
    .line 186
    move-object/from16 v37, v27

    .line 187
    .line 188
    move-object/from16 v38, v14

    .line 189
    .line 190
    move-object/from16 v39, v13

    .line 191
    .line 192
    move-object/from16 v40, v12

    .line 193
    .line 194
    move-object/from16 v41, v7

    .line 195
    .line 196
    move-object/from16 v43, v28

    .line 197
    .line 198
    move-object/from16 v44, v28

    .line 199
    .line 200
    move-object/from16 v45, v28

    .line 201
    .line 202
    move-object/from16 v46, v28

    .line 203
    .line 204
    move-object/from16 v47, v28

    .line 205
    .line 206
    move-object/from16 v49, v4

    .line 207
    .line 208
    move-object/from16 v50, v26

    .line 209
    .line 210
    move/from16 v55, v15

    .line 211
    .line 212
    move/from16 v58, v23

    .line 213
    .line 214
    move/from16 v59, v9

    .line 215
    .line 216
    move/from16 p1, v8

    .line 217
    .line 218
    move/from16 p4, v3

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    move-object/from16 v26, v11

    .line 223
    .line 224
    move-object/from16 v27, v10

    .line 225
    .line 226
    invoke-virtual/range {v16 .. v65}, LX/6Oy;->A1E(LX/BlL;LX/6OI;LX/6Uc;LX/Bl1;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZZ)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void

    .line 230
    :cond_2
    const/16 v24, 0x0

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_3
    const-string v29, "song"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_4
    const/16 v29, 0x0

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    goto :goto_1
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
    .line 322
    .line 323
    .line 324
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
.end method
