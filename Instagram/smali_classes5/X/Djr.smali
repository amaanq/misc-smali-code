.class public final LX/Djr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DKL;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    :cond_0
    invoke-static {p1}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "source_of_like"

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget v1, p0, LX/DKL;->A00:F

    .line 16
    .line 17
    iget p1, p0, LX/DKL;->A02:I

    .line 18
    .line 19
    int-to-float v0, p1

    .line 20
    div-float/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "normalized_position_x"

    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v1, p0, LX/DKL;->A01:F

    .line 31
    .line 32
    iget p0, p0, LX/DKL;->A03:I

    .line 33
    .line 34
    int-to-float v0, p0

    .line 35
    div-float/2addr v1, v0

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "normalized_position_y"

    .line 41
    .line 42
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "content_area_dimension_x"

    .line 50
    .line 51
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "content_area_dimension_y"

    .line 59
    .line 60
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object p2
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A01(Landroid/app/Activity;Landroid/content/Context;LX/ACX;LX/2TT;LX/1MO;LX/DKL;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIIZ)V
    .locals 21

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    .line 6
    move-object/from16 v11, p9

    .line 7
    .line 8
    if-ne v11, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 11
    .line 12
    if-ne v8, v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "used_double_tap_hint_impressions"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    const-string v0, "used_double_tap"

    .line 31
    .line 32
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const v1, 0x7f1118d2

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v5, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v2, 0x1

    .line 46
    .line 47
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v3, v1}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v11, v3, :cond_1

    .line 57
    .line 58
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "used_double_tap"

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 v15, 0x0

    .line 75
    move-object/from16 v6, p6

    .line 76
    .line 77
    instance-of v0, v6, LX/0jV;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move-object v0, v6

    .line 82
    check-cast v0, LX/0jV;

    .line 83
    .line 84
    invoke-interface {v0}, LX/0jV;->Cw0()LX/0jR;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/0jR;->A02()Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    :cond_2
    move-object/from16 v0, p5

    .line 95
    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    invoke-static {v0, v11, v15}, LX/Djr;->A00(LX/DKL;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    :cond_3
    move-object/from16 v9, p4

    .line 103
    .line 104
    move-object/from16 v10, p7

    .line 105
    .line 106
    if-ne v11, v3, :cond_4

    .line 107
    .line 108
    invoke-static {v10}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v9}, LX/226;->A0M(LX/1MO;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/16 p1, 0x1

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    :cond_4
    const/16 p1, 0x0

    .line 121
    .line 122
    :cond_5
    invoke-static {v10}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v9}, LX/226;->A0L(LX/1MO;)LX/2TT;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move/from16 v20, p12

    .line 131
    .line 132
    move/from16 v19, p10

    .line 133
    .line 134
    if-eq v0, v8, :cond_6

    .line 135
    .line 136
    invoke-static {v10}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v9}, LX/226;->A0L(LX/1MO;)LX/2TT;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v8, v9, v10}, LX/Cun;->A00(LX/2TT;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    move/from16 v16, p14

    .line 160
    .line 161
    move-object/from16 v7, p2

    .line 162
    .line 163
    invoke-static/range {v5 .. v16}, LX/Djr;->A04(Landroid/content/Context;LX/0je;LX/ACX;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    move-object/from16 v12, p0

    .line 167
    .line 168
    move/from16 p0, p13

    .line 169
    .line 170
    move-object/from16 v17, p8

    .line 171
    .line 172
    move-object v13, v8

    .line 173
    move-object v14, v9

    .line 174
    move-object v15, v6

    .line 175
    move-object/from16 v16, v10

    .line 176
    .line 177
    move-object/from16 v18, v11

    .line 178
    .line 179
    invoke-static/range {v12 .. v22}, LX/Djr;->A02(Landroid/app/Activity;LX/2TT;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIZ)V

    .line 180
    .line 181
    .line 182
    return-void
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

.method public static A02(Landroid/app/Activity;LX/2TT;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;IIIZ)V
    .locals 13

    .line 0
    const-string v2, "like"

    .line 1
    .line 2
    const-string v3, "unlike"

    .line 3
    .line 4
    const-string v1, "double_tap_on_liked"

    .line 5
    .line 6
    if-eqz p10, :cond_17

    .line 7
    .line 8
    move-object v12, v1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    move-object/from16 v9, p4

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    move-object/from16 v11, p6

    .line 22
    .line 23
    move/from16 p0, p7

    .line 24
    .line 25
    move/from16 p1, p8

    .line 26
    .line 27
    move/from16 p2, p9

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v8}, LX/1la;->isSponsoredEligible()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    :cond_3
    invoke-virtual {v7}, LX/1MO;->Bl3()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v8}, LX/1la;->isOrganicEligible()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :cond_5
    if-nez v2, :cond_18

    .line 66
    .line 67
    if-eqz v0, :cond_c

    .line 68
    .line 69
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 70
    .line 71
    const-wide v0, 0x81045e00010836L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-wide v0, 0x81045e00000835L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v2, :cond_b

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_1
    invoke-static/range {v6 .. v15}, LX/Djr;->A03(Landroid/app/Activity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    :cond_6
    new-instance v1, LX/0iR;

    .line 100
    .line 101
    invoke-direct {v1, v9}, LX/0iR;-><init>(LX/0hc;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v1, LX/0iR;->A00:LX/0je;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/0iR;->A03:Z

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "instagram_organic_like"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x82b

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v4, v2, LX/0B2;->A00:LX/0B1;

    .line 128
    .line 129
    invoke-interface {v4}, LX/0B1;->isSampled()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 136
    .line 137
    invoke-static {v3}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/2sZ;->A01()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "nav_stack"

    .line 153
    .line 154
    invoke-interface {v4, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v8, v9}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "source_of_like"

    .line 174
    .line 175
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v7, v5}, LX/3ok;->A03(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-static {v7}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v7}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v9}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v7}, LX/BeO;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 234
    .line 235
    .line 236
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 237
    .line 238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, -0x1

    .line 253
    if-ne p0, v0, :cond_a

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    :goto_2
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 257
    .line 258
    .line 259
    if-eqz p5, :cond_9

    .line 260
    .line 261
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    :goto_3
    const/16 v4, 0x15

    .line 266
    .line 267
    const/16 v1, 0xa

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    invoke-static {v4, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v7, LX/1MO;->A0N:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v5}, LX/3ok;->A0A(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v7, v5}, LX/3ok;->A0B(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v7, v5}, LX/BeQ;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;Ljava/lang/Integer;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_4
    iget-object v0, v3, LX/1MY;->A4I:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 324
    .line 325
    .line 326
    :cond_8
    return-void

    .line 327
    :cond_9
    const/4 v6, 0x0

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    invoke-static {p0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_2

    .line 334
    :cond_b
    const/4 v0, 0x1

    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_c
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 342
    .line 343
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v8}, LX/1la;->isSponsoredEligible()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v2, 0x1

    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    :cond_d
    const/4 v2, 0x0

    .line 357
    :cond_e
    invoke-virtual {v7}, LX/1MO;->Bl3()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_f

    .line 362
    .line 363
    invoke-interface {v8}, LX/1la;->isOrganicEligible()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x1

    .line 368
    if-nez v1, :cond_10

    .line 369
    .line 370
    :cond_f
    const/4 v0, 0x0

    .line 371
    :cond_10
    if-nez v2, :cond_18

    .line 372
    .line 373
    if-eqz v0, :cond_18

    .line 374
    .line 375
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 376
    .line 377
    const-wide v0, 0x81046800010854L

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    const-wide v0, 0x81046800000853L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v3, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v2, :cond_16

    .line 396
    .line 397
    if-nez v0, :cond_11

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    :goto_5
    invoke-static/range {v6 .. v15}, LX/Djr;->A03(Landroid/app/Activity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 401
    .line 402
    .line 403
    if-eqz v0, :cond_8

    .line 404
    .line 405
    :cond_11
    new-instance v1, LX/0iR;

    .line 406
    .line 407
    invoke-direct {v1, v9}, LX/0iR;-><init>(LX/0hc;)V

    .line 408
    .line 409
    .line 410
    iput-object v8, v1, LX/0iR;->A00:LX/0je;

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v1, LX/0iR;->A03:Z

    .line 416
    .line 417
    :cond_12
    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const/16 v0, 0x488

    .line 422
    .line 423
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0x851

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v5, v2, LX/0B2;->A00:LX/0B1;

    .line 438
    .line 439
    invoke-interface {v5}, LX/0B1;->isSampled()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_8

    .line 444
    .line 445
    iget-object v3, v7, LX/1MO;->A0b:LX/1MY;

    .line 446
    .line 447
    invoke-static {v3}, LX/BeM;->A0b(LX/1MY;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v2, v0}, LX/7bs;->A15(LX/0B2;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, LX/1MO;->A3D()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    const/16 v0, 0x49e

    .line 463
    .line 464
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v5, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, LX/2sZ;->A01()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-string v0, "nav_stack"

    .line 480
    .line 481
    invoke-interface {v5, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/4 v4, 0x0

    .line 485
    invoke-virtual {v7}, LX/1MO;->A1p()Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/4 v1, 0x0

    .line 490
    if-eqz v0, :cond_13

    .line 491
    .line 492
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 501
    .line 502
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 506
    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    invoke-static {v0}, LX/A0F;->A01(Lcom/instagram/model/shopping/Merchant;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_13

    .line 514
    .line 515
    const/4 v1, 0x1

    .line 516
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "is_checkout_enabled"

    .line 521
    .line 522
    invoke-interface {v5, v0, v1}, LX/0B1;->A7T(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v7, v8, v9}, LX/3ok;->A08(LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4c(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v11}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v0, "source_of_like"

    .line 542
    .line 543
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v7}, LX/BeO;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3G(Ljava/lang/Long;)V

    .line 551
    .line 552
    .line 553
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 554
    .line 555
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2H(Ljava/lang/Double;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A20(Ljava/lang/Boolean;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, -0x1

    .line 570
    if-ne p0, v0, :cond_15

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    :goto_6
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3E(Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A21(Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v9}, LX/3ok;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v0

    .line 583
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2W(Ljava/lang/Long;)V

    .line 588
    .line 589
    .line 590
    if-eqz p5, :cond_14

    .line 591
    .line 592
    invoke-interface {v10}, LX/1m5;->BLS()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    :goto_7
    const/16 v4, 0x15

    .line 597
    .line 598
    const/16 v1, 0xa

    .line 599
    .line 600
    const/4 v0, 0x4

    .line 601
    invoke-static {v4, v1, v0}, LX/7cB;->A00(III)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v7}, LX/3ok;->A07(LX/1MO;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4C(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, v3, LX/1MY;->A23:Ljava/lang/Boolean;

    .line 616
    .line 617
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A22(Ljava/lang/Boolean;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v7, LX/1MO;->A0N:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4Q(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v7, v1}, LX/3ok;->A0A(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A40(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v1}, LX/3ok;->A03(LX/1MO;Ljava/lang/Integer;)Ljava/lang/Long;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2f(Ljava/lang/Long;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v1}, LX/3ok;->A0B(LX/1MO;Ljava/lang/Integer;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v2, v7, v1}, LX/BeQ;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/1MO;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v7}, LX/3ok;->A01(LX/1MO;)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3o(Ljava/lang/Long;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v7}, LX/3ok;->A06(LX/1MO;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v2, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v7, v9}, LX/3ok;->A09(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4R(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v8}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A59(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v7}, LX/BeP;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3F(Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_4

    .line 689
    .line 690
    :cond_14
    const/4 v5, 0x0

    .line 691
    goto :goto_7

    .line 692
    :cond_15
    invoke-static {p0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    goto :goto_6

    .line 697
    :cond_16
    const/4 v0, 0x1

    .line 698
    goto/16 :goto_5

    .line 699
    .line 700
    :cond_17
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 701
    .line 702
    move-object v12, v3

    .line 703
    if-ne p1, v0, :cond_0

    .line 704
    .line 705
    move-object v12, v2

    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_18
    invoke-static/range {v6 .. v15}, LX/Djr;->A03(Landroid/app/Activity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;III)V

    .line 709
    .line 710
    .line 711
    return-void
.end method

.method public static A03(Landroid/app/Activity;LX/1MO;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/lang/Integer;Ljava/lang/String;III)V
    .locals 2

    .line 0
    invoke-static {p1, p2, p6}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1, p1, p3}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p7}, LX/2B9;->A0B(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p9}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/2B9;->A2I:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {p5}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/2B9;->A4v:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 23
    .line 24
    iget-object v0, v0, LX/1MY;->A4I:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/2B9;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, p2}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, p0, p3}, LX/2B9;->A0F(Landroid/app/Activity;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-interface {p4}, LX/1m5;->BLS()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/2B9;->A4p:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    invoke-static {v1, p1, p2, p3, p8}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
.end method

.method public static A04(Landroid/content/Context;LX/0je;LX/ACX;LX/2TT;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Z)V
    .locals 21

    .line 0
    move-object/from16 v20, p5

    .line 1
    .line 2
    invoke-static/range {v20 .. v20}, LX/226;->A00(Lcom/instagram/service/session/UserSession;)LX/226;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    move-object/from16 v1, p6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v19

    .line 14
    invoke-static/range {p0 .. p0}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    iget-object v3, v2, LX/1MO;->A0b:LX/1MY;

    .line 21
    .line 22
    iget-object v14, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v4, LX/2TT;->A01:LX/2TT;

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    if-ne v5, v4, :cond_9

    .line 29
    .line 30
    const-string v15, "like"

    .line 31
    .line 32
    :goto_0
    invoke-interface/range {p1 .. p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v16

    .line 36
    new-instance v13, LX/N0j;

    .line 37
    .line 38
    move-object/from16 v18, p10

    .line 39
    .line 40
    invoke-direct/range {v13 .. v19}, LX/N0j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v7, v6, v13}, LX/2xJ;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p1 .. p1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v5, v4, :cond_8

    .line 57
    .line 58
    const-string v12, "like"

    .line 59
    .line 60
    :goto_1
    invoke-static {}, LX/7bs;->A0b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    const-string v5, "LikeUtil"

    .line 71
    .line 72
    const-string v4, "Attempted to create like task with null module name"

    .line 73
    .line 74
    invoke-static {v5, v4}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static/range {v20 .. v20}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    aput-object v4, v5, v11

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    aput-object v12, v5, v7

    .line 95
    .line 96
    const-string v4, "media/%s/%s/"

    .line 97
    .line 98
    invoke-virtual {v6, v4, v5}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-ne v1, v0, :cond_7

    .line 102
    .line 103
    const-string v0, "1"

    .line 104
    .line 105
    :goto_2
    const-string v5, "d"

    .line 106
    .line 107
    invoke-virtual {v6, v5, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v3, LX/1MY;->A3y:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/BeM;->A1P(LX/17s;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v10}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, LX/0er;->A04(Landroid/content/Context;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v0, "radio_type"

    .line 123
    .line 124
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "is_carousel_bumped_post"

    .line 128
    .line 129
    move/from16 v4, p11

    .line 130
    .line 131
    invoke-virtual {v6, v0, v4}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/1MO;->A1Q()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/35N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v0, "delivery_class"

    .line 143
    .line 144
    invoke-virtual {v6, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v3, LX/1MY;->A44:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "inventory_source"

    .line 150
    .line 151
    invoke-virtual {v6, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v3, LX/1MY;->A3v:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "explore_source_token"

    .line 157
    .line 158
    invoke-virtual {v6, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v3, LX/1MY;->A47:Ljava/lang/String;

    .line 162
    .line 163
    const-string v0, "logging_info_token"

    .line 164
    .line 165
    invoke-virtual {v6, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "nav_chain"

    .line 169
    .line 170
    invoke-virtual {v6, v0, v9}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz p6, :cond_1

    .line 174
    .line 175
    invoke-static {v1}, LX/Cuh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "tap_source"

    .line 180
    .line 181
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_1
    if-eqz p7, :cond_2

    .line 185
    .line 186
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "feed_position"

    .line 191
    .line 192
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/4 v4, -0x1

    .line 196
    if-eq v8, v4, :cond_3

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "recs_ix"

    .line 203
    .line 204
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eq v0, v4, :cond_4

    .line 212
    .line 213
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "carousel_index"

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iget-object v0, v3, LX/1MY;->A0L:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I1;->A04:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "repost_id"

    .line 229
    .line 230
    invoke-virtual {v6, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    if-eqz p10, :cond_a

    .line 234
    .line 235
    invoke-static/range {v18 .. v18}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-static {v3}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_7
    const-string v0, "0"

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :cond_8
    const-string v12, "unlike"

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_9
    const-string v15, "unlike"

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_a
    invoke-static {v6, v2}, LX/BeQ;->A19(LX/17s;LX/1MO;)V

    .line 282
    .line 283
    .line 284
    const-class v1, LX/BkG;

    .line 285
    .line 286
    const-class v0, LX/BkF;

    .line 287
    .line 288
    invoke-virtual {v6, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    new-array v0, v7, [Ljava/lang/String;

    .line 292
    .line 293
    aput-object v5, v0, v11

    .line 294
    .line 295
    invoke-virtual {v6, v0}, LX/17s;->A0Q([Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, LX/17s;->A01()LX/1IM;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/16 v16, 0xc

    .line 303
    .line 304
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 305
    .line 306
    move-object/from16 v18, p2

    .line 307
    .line 308
    move-object v15, v0

    .line 309
    move-object/from16 v17, v13

    .line 310
    .line 311
    move-object/from16 v19, v2

    .line 312
    .line 313
    invoke-direct/range {v15 .. v20}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 317
    .line 318
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public static A05(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f114518

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f1125f5

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
