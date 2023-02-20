.class public final LX/DWm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;LX/3EE;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IJ)LX/3EE;
    .locals 5

    .line 0
    invoke-static {p3}, LX/1MM;->A00(Lcom/instagram/service/session/UserSession;)LX/1MM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p4}, LX/1MM;->A04(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/1MO;->A0a:LX/2uw;

    .line 8
    .line 9
    iget-object v0, v1, LX/2uw;->A00:LX/2ux;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/2uw;->A02:LX/2ux;

    .line 14
    .line 15
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LX/2uw;->A00:LX/2ux;

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/2uw;->A02:LX/2ux;

    .line 24
    .line 25
    invoke-static {v0}, LX/2uw;->A01(LX/2ux;)LX/2ux;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/2uw;->A00:LX/2ux;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, LX/2ux;->A00:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    :goto_0
    const-wide/16 v2, 0x1

    .line 42
    .line 43
    add-long/2addr v0, v2

    .line 44
    invoke-static {}, LX/7bx;->A09()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    new-instance v2, LX/3EE;

    .line 53
    .line 54
    invoke-direct {v2}, LX/3EE;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v4, "\\n{2,}"

    .line 58
    .line 59
    const-string v3, "\n"

    .line 60
    .line 61
    invoke-virtual {p4, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v2, LX/3EE;->A0h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p2}, LX/3EE;->A04(LX/1MO;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 75
    .line 76
    iput-wide v0, v2, LX/3EE;->A0A:J

    .line 77
    .line 78
    iput-wide p6, v2, LX/3EE;->A0B:J

    .line 79
    .line 80
    iput p5, v2, LX/3EE;->A05:I

    .line 81
    .line 82
    invoke-virtual {p2, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p2, p3}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 97
    .line 98
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, v2, LX/3EE;->A0x:Z

    .line 105
    .line 106
    :cond_2
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iget-object v1, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, v2, LX/3EE;->A0g:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    move-object v0, v1

    .line 117
    :cond_3
    iput-object v0, v2, LX/3EE;->A0e:Ljava/lang/String;

    .line 118
    .line 119
    :cond_4
    if-eqz p0, :cond_5

    .line 120
    .line 121
    iput-object p0, v2, LX/3EE;->A0D:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;

    .line 122
    .line 123
    :cond_5
    return-object v2

    .line 124
    :cond_6
    invoke-static {v1}, LX/BeN;->A05(Ljava/util/List;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/3EE;

    .line 133
    .line 134
    iget-wide v0, v0, LX/3EE;->A0A:J

    .line 135
    .line 136
    goto :goto_0
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
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;LX/4fb;LX/4IV;LX/1IM;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;IIIZZZ)V
    .locals 18

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v11, p5

    .line 3
    .line 4
    iput-object v0, v11, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, v11, LX/3EE;->A0K:LX/1MO;

    .line 7
    .line 8
    iget-object v1, v0, LX/1MO;->A0a:LX/2uw;

    .line 9
    .line 10
    iget-object v0, v1, LX/2uw;->A03:LX/2ux;

    .line 11
    .line 12
    invoke-virtual {v0, v11}, LX/2ux;->A02(LX/3EE;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LX/2uw;->A06()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object/from16 v13, p8

    .line 20
    .line 21
    invoke-virtual {v1, v11, v13, v4}, LX/2uw;->A08(LX/3EE;Lcom/instagram/service/session/UserSession;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v7, LX/8fl;

    .line 25
    .line 26
    move/from16 v16, p11

    .line 27
    .line 28
    move/from16 v17, p14

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    move-object/from16 v10, p3

    .line 35
    .line 36
    move-object/from16 v12, p7

    .line 37
    .line 38
    move/from16 v14, p9

    .line 39
    .line 40
    move/from16 v15, p10

    .line 41
    .line 42
    invoke-direct/range {v7 .. v17}, LX/8fl;-><init>(Landroid/content/Context;LX/4fb;LX/4IV;LX/3EE;LX/1la;Lcom/instagram/service/session/UserSession;IIIZ)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p4

    .line 46
    .line 47
    iput-object v7, v0, LX/1IM;->A00:LX/3Ci;

    .line 48
    .line 49
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 50
    .line 51
    .line 52
    if-eqz p12, :cond_5

    .line 53
    .line 54
    move-object/from16 v16, p6

    .line 55
    .line 56
    invoke-interface/range {v16 .. v16}, LX/1MP;->B2G()LX/1MO;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v5, 0x1

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v12}, LX/1la;->isSponsoredEligible()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :cond_1
    invoke-static {v13}, LX/4Yi;->A00(LX/0hc;)LX/4Yi;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v1, "comment_send"

    .line 80
    .line 81
    const-string v0, "button"

    .line 82
    .line 83
    invoke-static {v12, v7, v1, v0, v5}, LX/59r;->A02(LX/0je;LX/1MO;Ljava/lang/String;Ljava/lang/String;Z)LX/DLc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, LX/4Yi;->A01(LX/DLc;)V

    .line 88
    .line 89
    .line 90
    move/from16 p2, p13

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-static {v12, v13}, LX/7bx;->A0M(LX/0je;LX/0hc;)LX/0hS;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_ad_comment"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x6f4

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, LX/54O;->A1Z(LX/0B2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v5, v7, v12, v13}, LX/BeT;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)LX/1MY;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz p13, :cond_2

    .line 125
    .line 126
    const-wide/16 v0, 0x1

    .line 127
    .line 128
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "is_from_inline_composer"

    .line 133
    .line 134
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    iget-wide v2, v11, LX/3EE;->A0B:J

    .line 138
    .line 139
    long-to-double v0, v2

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "comment_compose_duration"

    .line 145
    .line 146
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 147
    .line 148
    .line 149
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 150
    .line 151
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v5, v7, v8, v0, v15}, LX/BeT;->A0G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;LX/1MY;Ljava/lang/Boolean;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v7, v0}, LX/BeQ;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v13}, LX/2z6;->A0D(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    :try_start_0
    invoke-static {v3}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A35(Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :catch_0
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const v1, 0x30c03358

    .line 195
    .line 196
    .line 197
    const-string v0, "Host Profile Id parsing error: "

    .line 198
    .line 199
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LX/0nY;->report()V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_2
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_4
    const/16 p1, 0x0

    .line 215
    .line 216
    move-object/from16 v14, p0

    .line 217
    .line 218
    move-object v15, v11

    .line 219
    move-object/from16 v17, v12

    .line 220
    .line 221
    move-object/from16 p0, v13

    .line 222
    .line 223
    invoke-static/range {v14 .. v20}, LX/2BZ;->A00(Landroid/app/Activity;LX/3EE;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/2B9;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface/range {v16 .. v16}, LX/1MP;->B2G()LX/1MO;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface/range {v16 .. v16}, LX/1MP;->B2G()LX/1MO;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, LX/1MO;->A0F()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v2, v1, v12, v13, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 243
    .line 244
    invoke-interface {v9, v11, v4}, LX/4fb;->CWD(LX/3EE;Z)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-void
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
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method
