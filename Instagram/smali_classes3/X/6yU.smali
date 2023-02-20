.class public final LX/6yU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# instance fields
.field public A00:I

.field public A01:LX/4ww;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:I

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4ww;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/6yU;->A00:I

    .line 6
    .line 7
    iput-object p2, p0, LX/6yU;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6yU;->A01:LX/4ww;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81044d0001081fL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/6yU;->A04:Z

    .line 23
    .line 24
    const-wide v0, 0x81044d00030821L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/6yU;->A06:Z

    .line 34
    .line 35
    const-wide v0, 0x81044d00020820L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-wide v0, 0x81044d0000081eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, LX/6yU;->A05:Z

    .line 54
    .line 55
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 56
    .line 57
    const-wide v0, 0x8103bc0019074eL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, LX/6yU;->A08:Z

    .line 67
    .line 68
    const-wide v0, 0x8203bc001b0780L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, p2, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, LX/6yU;->A03:I

    .line 82
    .line 83
    const-wide v0, 0x8103bc001a074fL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput-boolean v0, p0, LX/6yU;->A07:Z

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    const v0, 0x7fffffff

    .line 97
    .line 98
    .line 99
    iput v0, p0, LX/6yU;->A00:I

    .line 100
    .line 101
    :cond_0
    return-void
    .line 102
    .line 103
.end method


# virtual methods
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 30

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/3qh;

    .line 3
    .line 4
    move-object/from16 v11, p0

    .line 5
    .line 6
    iget-object v0, v11, LX/6yU;->A01:LX/4ww;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4ww;->AV4()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v4, v1, LX/3qh;->A00:LX/2Bd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    check-cast v4, LX/2Gy;

    .line 17
    .line 18
    move-object/from16 v29, p2

    .line 19
    .line 20
    if-eqz v4, :cond_22

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/3EP;

    .line 37
    .line 38
    iget-object v0, v2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v4, LX/2Gy;->A0T:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v26

    .line 56
    iget v0, v2, LX/3EP;->A01:I

    .line 57
    .line 58
    move/from16 v28, v0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget v0, v2, LX/3EP;->A01:I

    .line 67
    .line 68
    add-int/lit8 v8, v0, 0x1

    .line 69
    .line 70
    iget-object v7, v11, LX/6yU;->A02:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v8, v0, :cond_1

    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ge v9, v0, :cond_1e

    .line 85
    .line 86
    if-ltz v9, :cond_1e

    .line 87
    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LX/3EP;

    .line 93
    .line 94
    if-eqz v1, :cond_1e

    .line 95
    .line 96
    iget-boolean v0, v1, LX/3EP;->A0P:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1d

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    add-int/lit8 v8, v0, -0x1

    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget v0, v2, LX/3EP;->A01:I

    .line 110
    .line 111
    add-int/lit8 v5, v0, 0x2

    .line 112
    .line 113
    invoke-virtual {v2, v7}, LX/3EP;->A03(Lcom/instagram/service/session/UserSession;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lt v5, v0, :cond_2

    .line 118
    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v6, v0, :cond_1c

    .line 126
    .line 127
    if-ltz v6, :cond_1c

    .line 128
    .line 129
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/3EP;

    .line 134
    .line 135
    if-eqz v1, :cond_1c

    .line 136
    .line 137
    iget-boolean v0, v1, LX/3EP;->A0P:Z

    .line 138
    .line 139
    if-eqz v0, :cond_1b

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 143
    .line 144
    add-int/lit8 v5, v0, -0x1

    .line 145
    .line 146
    :cond_2
    :goto_3
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/lit8 v4, v0, 0x1

    .line 151
    .line 152
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v4, v0, :cond_1a

    .line 157
    .line 158
    if-ltz v4, :cond_1a

    .line 159
    .line 160
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/3EP;

    .line 165
    .line 166
    if-eqz v1, :cond_1a

    .line 167
    .line 168
    iget-boolean v0, v1, LX/3EP;->A0P:Z

    .line 169
    .line 170
    if-eqz v0, :cond_19

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    :goto_4
    invoke-interface {v10, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v24

    .line 177
    iget v0, v2, LX/3EP;->A01:I

    .line 178
    .line 179
    move/from16 v23, v0

    .line 180
    .line 181
    const v3, 0x7fffffff

    .line 182
    .line 183
    .line 184
    const v22, 0x7fffffff

    .line 185
    .line 186
    .line 187
    const v21, 0x7fffffff

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    const/16 v20, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    :goto_5
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ge v2, v0, :cond_3

    .line 204
    .line 205
    move-object/from16 v0, v29

    .line 206
    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v16

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    check-cast v0, LX/3G0;

    .line 214
    .line 215
    move-object/from16 v16, v0

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge v12, v0, :cond_5

    .line 223
    .line 224
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/3EP;

    .line 229
    .line 230
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 239
    .line 240
    check-cast v0, LX/2Gy;

    .line 241
    .line 242
    iget-object v0, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_6

    .line 249
    .line 250
    add-int/lit8 v12, v12, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_3
    const/4 v0, 0x0

    .line 254
    goto :goto_7

    .line 255
    :cond_4
    iget v0, v11, LX/6yU;->A00:I

    .line 256
    .line 257
    if-gt v13, v0, :cond_18

    .line 258
    .line 259
    if-ne v12, v9, :cond_11

    .line 260
    .line 261
    if-ne v15, v8, :cond_11

    .line 262
    .line 263
    move-object/from16 v0, v16

    .line 264
    .line 265
    :goto_7
    const/16 v16, 0x0

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_5
    const/4 v12, -0x1

    .line 269
    :cond_6
    const/4 v14, 0x0

    .line 270
    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-ge v14, v0, :cond_10

    .line 275
    .line 276
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/3EP;

    .line 281
    .line 282
    iget-object v0, v0, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 283
    .line 284
    move-object/from16 v27, v0

    .line 285
    .line 286
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    move-object/from16 v0, v16

    .line 291
    .line 292
    iget-object v13, v0, LX/3G0;->A02:LX/2Bd;

    .line 293
    .line 294
    move-object v0, v13

    .line 295
    check-cast v0, LX/2Gy;

    .line 296
    .line 297
    iget-object v0, v0, LX/2Gy;->A0T:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    move-object/from16 v0, v27

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lcom/instagram/model/reels/Reel;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v13}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    :goto_9
    sub-int v13, v12, v24

    .line 316
    .line 317
    sub-int v14, v15, v23

    .line 318
    .line 319
    move/from16 v0, v26

    .line 320
    .line 321
    if-ne v12, v0, :cond_17

    .line 322
    .line 323
    move/from16 v0, v28

    .line 324
    .line 325
    if-ne v15, v0, :cond_17

    .line 326
    .line 327
    iget-boolean v0, v11, LX/6yU;->A05:Z

    .line 328
    .line 329
    if-eqz v0, :cond_17

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_a
    iget-boolean v1, v11, LX/6yU;->A04:Z

    .line 333
    .line 334
    if-eqz v1, :cond_8

    .line 335
    .line 336
    if-nez v16, :cond_21

    .line 337
    .line 338
    if-nez v0, :cond_23

    .line 339
    .line 340
    iget-boolean v0, v11, LX/6yU;->A06:Z

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    if-nez v19, :cond_e

    .line 345
    .line 346
    if-eqz v18, :cond_1f

    .line 347
    .line 348
    :cond_7
    return-object v18

    .line 349
    :cond_8
    if-eqz v20, :cond_9

    .line 350
    .line 351
    return-object v20

    .line 352
    :cond_9
    if-eqz v16, :cond_a

    .line 353
    .line 354
    return-object v16

    .line 355
    :cond_a
    if-eqz v0, :cond_b

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_b
    if-eqz v18, :cond_c

    .line 359
    .line 360
    return-object v18

    .line 361
    :cond_c
    move-object/from16 v19, v25

    .line 362
    .line 363
    if-eqz v17, :cond_e

    .line 364
    .line 365
    return-object v17

    .line 366
    :cond_d
    if-nez v18, :cond_7

    .line 367
    .line 368
    if-eqz v19, :cond_1f

    .line 369
    .line 370
    :cond_e
    return-object v19

    .line 371
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_10
    const/4 v15, -0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    if-ne v12, v6, :cond_12

    .line 377
    .line 378
    if-ne v15, v5, :cond_12

    .line 379
    .line 380
    move-object/from16 v19, v16

    .line 381
    .line 382
    :cond_12
    if-ne v12, v4, :cond_13

    .line 383
    .line 384
    if-ne v15, v1, :cond_13

    .line 385
    .line 386
    move-object/from16 v18, v16

    .line 387
    .line 388
    :cond_13
    if-lt v13, v3, :cond_14

    .line 389
    .line 390
    if-ne v13, v3, :cond_15

    .line 391
    .line 392
    move/from16 v0, v22

    .line 393
    .line 394
    if-ge v14, v0, :cond_15

    .line 395
    .line 396
    :cond_14
    move v3, v13

    .line 397
    move-object/from16 v17, v16

    .line 398
    .line 399
    move/from16 v22, v14

    .line 400
    .line 401
    :cond_15
    iget-boolean v0, v11, LX/6yU;->A08:Z

    .line 402
    .line 403
    if-eqz v0, :cond_18

    .line 404
    .line 405
    move-object/from16 v0, v16

    .line 406
    .line 407
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 408
    .line 409
    check-cast v0, LX/2Gy;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/2Gy;->Bms()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    iget v0, v11, LX/6yU;->A03:I

    .line 418
    .line 419
    if-gt v13, v0, :cond_18

    .line 420
    .line 421
    iget-boolean v0, v11, LX/6yU;->A07:Z

    .line 422
    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    move-object/from16 v0, v16

    .line 426
    .line 427
    iget-object v0, v0, LX/3G0;->A02:LX/2Bd;

    .line 428
    .line 429
    check-cast v0, LX/2Gy;

    .line 430
    .line 431
    invoke-virtual {v0}, LX/2Gy;->A1M()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    :cond_16
    move/from16 v0, v21

    .line 438
    .line 439
    if-le v0, v12, :cond_18

    .line 440
    .line 441
    move-object/from16 v20, v16

    .line 442
    .line 443
    move/from16 v21, v12

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_17
    if-ltz v13, :cond_18

    .line 447
    .line 448
    if-nez v13, :cond_4

    .line 449
    .line 450
    if-gtz v14, :cond_4

    .line 451
    .line 452
    :cond_18
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :cond_19
    iget v1, v1, LX/3EP;->A00:I

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1a
    const/4 v4, -0x1

    .line 461
    const/4 v1, -0x1

    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_1b
    iget v0, v1, LX/3EP;->A00:I

    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :cond_1c
    const/4 v6, -0x1

    .line 469
    const/4 v5, -0x1

    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :cond_1d
    iget v0, v1, LX/3EP;->A00:I

    .line 473
    .line 474
    goto/16 :goto_0

    .line 475
    .line 476
    :cond_1e
    const/4 v9, -0x1

    .line 477
    const/4 v8, -0x1

    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :cond_1f
    if-eqz v20, :cond_20

    .line 481
    .line 482
    return-object v20

    .line 483
    :cond_20
    move-object/from16 v16, v25

    .line 484
    .line 485
    if-eqz v17, :cond_21

    .line 486
    .line 487
    return-object v17

    .line 488
    :cond_21
    return-object v16

    .line 489
    :cond_22
    const/4 v1, 0x0

    .line 490
    move-object/from16 v0, v29

    .line 491
    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/3G0;

    .line 497
    .line 498
    :cond_23
    return-object v0

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    monitor-exit v1

    .line 501
    throw v0
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
