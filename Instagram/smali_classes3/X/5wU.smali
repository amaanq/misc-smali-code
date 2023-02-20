.class public abstract LX/5wU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1op;


# instance fields
.field public final A00:LX/60S;


# direct methods
.method public constructor <init>(LX/60S;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5wU;->A00:LX/60S;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/2zp;->A0V(LX/19v;LX/1la;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1, p2}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    return-object v1

    .line 11
    :cond_1
    invoke-static {p1, p0}, LX/2zp;->A0U(LX/19v;LX/1la;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget-object v1, LX/3gO;->A01:[I

    .line 18
    .line 19
    iget-object v0, p1, LX/2Gy;->A0R:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget p0, v1, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p0, v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eq p0, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    if-eq p0, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    if-eq p0, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p1, LX/2Gy;->A0L:LX/3qj;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, LX/3qj;->A0Z:Ljava/lang/String;

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 49
    .line 50
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 51
    .line 52
    iget-object v1, v0, LX/1MY;->A4B:Ljava/lang/String;

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    const/4 v1, 0x0

    .line 56
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;
    .locals 22

    .line 0
    move-object/from16 v21, p0

    .line 1
    .line 2
    move-object/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v12, p3

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    instance-of v10, v0, LX/5wT;

    .line 9
    .line 10
    if-eqz v10, :cond_7

    .line 11
    .line 12
    move-object v0, v11

    .line 13
    check-cast v0, LX/61m;

    .line 14
    .line 15
    iget-object v9, v0, LX/61m;->A00:LX/3EP;

    .line 16
    .line 17
    :goto_0
    if-eqz v10, :cond_6

    .line 18
    .line 19
    move-object v8, v12

    .line 20
    check-cast v8, LX/2Gy;

    .line 21
    .line 22
    :goto_1
    if-eqz v10, :cond_5

    .line 23
    .line 24
    move-object v0, v11

    .line 25
    check-cast v0, LX/61m;

    .line 26
    .line 27
    iget-object v7, v0, LX/61m;->A02:LX/5tN;

    .line 28
    .line 29
    :goto_2
    move-object/from16 v13, p1

    .line 30
    .line 31
    iget-object v6, v13, LX/60S;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v15, v13, LX/60S;->A00:LX/1la;

    .line 34
    .line 35
    iget-object v14, v13, LX/60S;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, v13, LX/60S;->A01:LX/2yy;

    .line 38
    .line 39
    iget-object v0, v13, LX/60S;->A04:LX/3CM;

    .line 40
    .line 41
    move-object/from16 v20, v0

    .line 42
    .line 43
    iget-object v0, v13, LX/60S;->A03:LX/1m5;

    .line 44
    .line 45
    move-object/from16 v16, v0

    .line 46
    .line 47
    iget-object v2, v13, LX/60S;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v9, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 50
    .line 51
    iget-object v0, v5, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v19, v0

    .line 54
    .line 55
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x810425000007e8L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v4, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/5Qt;

    .line 73
    .line 74
    invoke-direct {v0, v15, v5, v3}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 75
    .line 76
    .line 77
    move-object v15, v0

    .line 78
    :cond_0
    iget v1, v7, LX/5tN;->A07:F

    .line 79
    .line 80
    iget v0, v7, LX/5tN;->A06:F

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-double v3, v1

    .line 84
    const-wide v17, 0x408f400000000000L    # 1000.0

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    div-double v3, v3, v17

    .line 90
    .line 91
    invoke-static {v15, v14}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-interface/range {v16 .. v16}, LX/1m5;->BLS()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "viewer_session_id"

    .line 100
    .line 101
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "tray_session_id"

    .line 105
    .line 106
    invoke-virtual {v14, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v8, LX/2Gy;->A0T:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "reel_id"

    .line 112
    .line 113
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v8, LX/2Gy;->A0S:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "m_pk"

    .line 119
    .line 120
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget v0, v9, LX/3EP;->A0H:I

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "tray_position"

    .line 130
    .line 131
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v16, "reel_size"

    .line 143
    .line 144
    move-object/from16 v0, v16

    .line 145
    .line 146
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9, v6}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "reel_position"

    .line 166
    .line 167
    invoke-virtual {v14, v0, v2}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "reel_type"

    .line 175
    .line 176
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v15, v8, v6}, LX/5wU;->A00(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "tracking_token"

    .line 184
    .line 185
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, LX/2Gy;->A01()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "m_t"

    .line 197
    .line 198
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "time_elapsed"

    .line 206
    .line 207
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 208
    .line 209
    .line 210
    iget v0, v7, LX/5tN;->A06:F

    .line 211
    .line 212
    float-to-double v0, v0

    .line 213
    div-double v0, v0, v17

    .line 214
    .line 215
    sub-double/2addr v0, v3

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "time_remaining"

    .line 221
    .line 222
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 223
    .line 224
    .line 225
    iget-wide v0, v7, LX/5tN;->A03:D

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "time_paused"

    .line 232
    .line 233
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v21

    .line 237
    .line 238
    if-eqz v10, :cond_4

    .line 239
    .line 240
    check-cast v12, LX/2Gy;

    .line 241
    .line 242
    iget-object v1, v12, LX/2Gy;->A0S:Ljava/lang/String;

    .line 243
    .line 244
    :goto_3
    move-object/from16 v0, v20

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v10, 0x1

    .line 251
    xor-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, "client_sub_impression"

    .line 258
    .line 259
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v7, LX/5tN;->A0P:Z

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v0, "is_media_loaded"

    .line 269
    .line 270
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, LX/2Gy;->A13()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v0, "is_highlights_sourced"

    .line 282
    .line 283
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v13, LX/60S;->A06:Ljava/lang/String;

    .line 287
    .line 288
    const-string v0, "story_ranking_token"

    .line 289
    .line 290
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "nav_chain"

    .line 294
    .line 295
    move-object/from16 v1, p5

    .line 296
    .line 297
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, LX/2Gy;->A0r()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "has_translation"

    .line 309
    .line 310
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 311
    .line 312
    .line 313
    const-string v1, "dynamic_story_duration"

    .line 314
    .line 315
    move-object/from16 v0, v19

    .line 316
    .line 317
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object/from16 v0, p2

    .line 321
    .line 322
    invoke-static {v14, v0}, LX/43Z;->A00(LX/0lQ;LX/360;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, LX/2Gy;->Bms()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const-string v3, "is_merlin_double_logging_enabled"

    .line 330
    .line 331
    if-eqz v0, :cond_3

    .line 332
    .line 333
    iget-object v5, v5, Lcom/instagram/model/reels/Reel;->A0v:Ljava/util/List;

    .line 334
    .line 335
    if-eqz v5, :cond_1

    .line 336
    .line 337
    invoke-static {v9, v6}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-static {v5}, LX/5Rd;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "carousel_transformation_cards"

    .line 350
    .line 351
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A0F(Ljava/lang/String;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, LX/5v2;->A02(Ljava/util/List;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object/from16 v0, v16

    .line 363
    .line 364
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v4}, LX/5v2;->A03(Ljava/util/List;I)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v14, v0, v2}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "segment_count"

    .line 387
    .line 388
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-string v0, "segment_index"

    .line 396
    .line 397
    invoke-virtual {v14, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_1
    iget-object v0, v7, LX/5tN;->A0I:Ljava/lang/Integer;

    .line 401
    .line 402
    if-nez v0, :cond_2

    .line 403
    .line 404
    const/4 v10, 0x0

    .line 405
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v0, "is_end_scene_shown"

    .line 410
    .line 411
    invoke-virtual {v14, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 415
    .line 416
    const-wide v0, 0x8105de000a0bc0L

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v14, v3, v0}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14}, LX/0k1;->A00(LX/0lQ;)V

    .line 429
    .line 430
    .line 431
    return-object v14

    .line 432
    :cond_3
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 433
    .line 434
    const-wide v0, 0x8105de00010bb7L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_4
    check-cast v4, LX/5Ug;

    .line 441
    .line 442
    check-cast v11, LX/5Ue;

    .line 443
    .line 444
    const-string v0, "carousel_transformation_reel_item_"

    .line 445
    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v11, LX/5Ue;->A01:LX/2Gy;

    .line 452
    .line 453
    iget-object v0, v1, LX/2Gy;->A0S:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, "_segment_"

    .line 459
    .line 460
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    iget v0, v11, LX/5Ue;->A00:I

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, "_token_"

    .line 469
    .line 470
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v0, v4, LX/5Ug;->A00:LX/60S;

    .line 474
    .line 475
    iget-object v0, v0, LX/60S;->A02:Lcom/instagram/service/session/UserSession;

    .line 476
    .line 477
    invoke-virtual {v1, v0}, LX/2Gy;->BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_5
    move-object v0, v11

    .line 491
    check-cast v0, LX/5Ue;

    .line 492
    .line 493
    iget-object v7, v0, LX/5Ue;->A02:LX/5tN;

    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :cond_6
    move-object v0, v11

    .line 498
    check-cast v0, LX/5Ue;

    .line 499
    .line 500
    iget-object v8, v0, LX/5Ue;->A01:LX/2Gy;

    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_7
    move-object v9, v12

    .line 505
    check-cast v9, LX/3EP;

    .line 506
    .line 507
    goto/16 :goto_0
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
.end method

.method public final bridge synthetic AH1(LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    instance-of v3, v1, LX/5wT;

    .line 7
    .line 8
    if-eqz v3, :cond_4

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    check-cast v0, LX/2Gy;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    move-object/from16 v28, p4

    .line 20
    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    iget-object v5, v1, LX/5wU;->A00:LX/60S;

    .line 24
    .line 25
    iget-object v4, v5, LX/60S;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v24, LX/0TQ;->A06:LX/0TQ;

    .line 28
    .line 29
    const-wide v8, 0x8105de00010bb7L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    move-object/from16 v0, v24

    .line 35
    .line 36
    invoke-static {v0, v4, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    check-cast v6, LX/2Gy;

    .line 49
    .line 50
    check-cast v2, LX/61m;

    .line 51
    .line 52
    iget-object v7, v2, LX/61m;->A00:LX/3EP;

    .line 53
    .line 54
    iget-object v3, v5, LX/60S;->A01:LX/2yy;

    .line 55
    .line 56
    iget-object v10, v5, LX/60S;->A00:LX/1la;

    .line 57
    .line 58
    iget-object v15, v7, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 59
    .line 60
    iget-object v12, v15, Lcom/instagram/model/reels/Reel;->A0f:Ljava/lang/Integer;

    .line 61
    .line 62
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x810425000007e8L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v13, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    new-instance v0, LX/5Qt;

    .line 80
    .line 81
    invoke-direct {v0, v10, v15, v3}, LX/5Qt;-><init>(LX/1la;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v0

    .line 85
    :cond_0
    invoke-static {v10, v4}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A13(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v5, LX/60S;->A04:LX/3CM;

    .line 102
    .line 103
    move-object/from16 v27, v0

    .line 104
    .line 105
    iget-object v0, v5, LX/60S;->A03:LX/1m5;

    .line 106
    .line 107
    move-object/from16 v26, v0

    .line 108
    .line 109
    iget-object v0, v5, LX/60S;->A07:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v25, v0

    .line 112
    .line 113
    iget-object v2, v2, LX/61m;->A02:LX/5tN;

    .line 114
    .line 115
    iget v1, v2, LX/5tN;->A07:F

    .line 116
    .line 117
    iget v0, v2, LX/5tN;->A06:F

    .line 118
    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-double v0, v1

    .line 121
    const-wide v20, 0x408f400000000000L    # 1000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double v22, v0, v20

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    move/from16 v0, v19

    .line 131
    .line 132
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v4}, LX/3EP;->A00(LX/3EP;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    iget-boolean v0, v7, LX/3EP;->A07:Z

    .line 144
    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    iget-wide v0, v2, LX/5tN;->A00:D

    .line 148
    .line 149
    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    .line 150
    .line 151
    cmpl-double v13, v0, v16

    .line 152
    .line 153
    if-ltz v13, :cond_3

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move/from16 v0, v16

    .line 158
    .line 159
    iput-boolean v0, v7, LX/3EP;->A07:Z

    .line 160
    .line 161
    :goto_1
    if-eqz v12, :cond_2

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :goto_2
    iget-wide v0, v11, LX/360;->A05:J

    .line 173
    .line 174
    long-to-double v12, v0

    .line 175
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "max_duration_ms"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 182
    .line 183
    .line 184
    iget-wide v0, v11, LX/360;->A06:J

    .line 185
    .line 186
    long-to-double v12, v0

    .line 187
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v0, "sum_duration_ms"

    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v11, LX/360;->A02:J

    .line 197
    .line 198
    long-to-double v11, v0

    .line 199
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "legacy_duration_ms"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v6, v4}, LX/5wU;->A00(LX/1la;LX/2Gy;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5K(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v10, v6, LX/2Gy;->A0S:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "m_pk"

    .line 218
    .line 219
    invoke-virtual {v3, v0, v10}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LX/2Gy;->A01()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "m_t"

    .line 231
    .line 232
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v6, LX/2Gy;->A0T:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A51(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v0, v25

    .line 241
    .line 242
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5L(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface/range {v26 .. v26}, LX/1m5;->BLS()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "viewer_session_id"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    move/from16 v0, v18

    .line 255
    .line 256
    int-to-long v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3c(Ljava/lang/Long;)V

    .line 262
    .line 263
    .line 264
    iget v0, v2, LX/5tN;->A0A:I

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3f(Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v15}, Lcom/instagram/model/reels/Reel;->A0O()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A52(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v4}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    int-to-long v0, v0

    .line 286
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3d(Ljava/lang/Long;)V

    .line 291
    .line 292
    .line 293
    iget v0, v7, LX/3EP;->A0H:I

    .line 294
    .line 295
    int-to-long v0, v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A3q(Ljava/lang/Long;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2S(Ljava/lang/Double;)V

    .line 308
    .line 309
    .line 310
    iget v0, v2, LX/5tN;->A06:F

    .line 311
    .line 312
    float-to-double v0, v0

    .line 313
    div-double v0, v0, v20

    .line 314
    .line 315
    sub-double v0, v0, v22

    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2T(Ljava/lang/Double;)V

    .line 322
    .line 323
    .line 324
    iget-wide v0, v2, LX/5tN;->A03:D

    .line 325
    .line 326
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "time_paused"

    .line 331
    .line 332
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1c(Ljava/lang/String;Ljava/lang/Double;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, LX/2Gy;->A13()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A23(Ljava/lang/Boolean;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/60S;->A06:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5B(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v0, v27

    .line 352
    .line 353
    invoke-virtual {v0, v10}, LX/3CM;->A03(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    xor-int/lit8 v0, v0, 0x1

    .line 358
    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "client_sub_impression"

    .line 364
    .line 365
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 366
    .line 367
    .line 368
    iget-boolean v0, v2, LX/5tN;->A0P:Z

    .line 369
    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string v0, "is_media_loaded"

    .line 375
    .line 376
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, v28

    .line 380
    .line 381
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4n(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v0, v24

    .line 385
    .line 386
    invoke-static {v0, v4, v8, v9}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "is_merlin_double_logging_enabled"

    .line 391
    .line 392
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 393
    .line 394
    .line 395
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "is_from_merlin_infra"

    .line 400
    .line 401
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, LX/2Gy;->A0r()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "has_translation"

    .line 413
    .line 414
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "is_stories_pog_impression"

    .line 422
    .line 423
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 424
    .line 425
    .line 426
    const-string v0, "dynamic_story_duration"

    .line 427
    .line 428
    invoke-virtual {v3, v0, v14}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 432
    .line 433
    .line 434
    :cond_1
    const/4 v0, 0x0

    .line 435
    return-object v0

    .line 436
    :cond_2
    const/4 v14, 0x0

    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_3
    const/16 v16, 0x0

    .line 440
    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_4
    move-object v0, v2

    .line 444
    check-cast v0, LX/5Ue;

    .line 445
    .line 446
    iget-object v0, v0, LX/5Ue;->A01:LX/2Gy;

    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_5
    iget-object v0, v1, LX/5wU;->A00:LX/60S;

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    move-object v4, v0

    .line 454
    move-object v5, v11

    .line 455
    move-object v7, v2

    .line 456
    move-object/from16 v8, v28

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v8}, LX/5wU;->A01(LX/60S;LX/360;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0lQ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public final bridge synthetic AKe(Ljava/lang/Object;)LX/0lQ;
    .locals 0

    .line 0
    check-cast p1, LX/0lQ;

    .line 1
    .line 2
    return-object p1
    .line 3
    .line 4
.end method
