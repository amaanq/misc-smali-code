.class public final LX/CaY;
.super LX/1wR;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, LX/1wR;-><init>(LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/CaY;->A01:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/CaY;->A02:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810327001d061dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/CaY;->A03:Z

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A05(FF)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/Cnk;->A00(F)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/Cnk;->A00(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 25

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v9, v3, v5}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-wide v1, v5, LX/2xA;->A00:J

    .line 10
    .line 11
    move-object/from16 v0, p0

    .line 12
    .line 13
    iput-wide v1, v0, LX/CaY;->A00:J

    .line 14
    .line 15
    invoke-static {v3, v5}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v5, v3}, LX/2xA;->A02(LX/3F7;)F

    .line 25
    .line 26
    .line 27
    move-result v21

    .line 28
    invoke-static/range {v21 .. v21}, LX/Cnk;->A00(F)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v4, v1, :cond_8

    .line 35
    .line 36
    iget-object v8, v0, LX/CaY;->A01:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, LX/2eJ;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/2l5;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, v1, LX/2l5;->A01:LX/DMz;

    .line 49
    .line 50
    iget-object v1, v2, LX/DMz;->A05:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/DMz;->A03:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/DMz;->A02:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v2, LX/DMz;->A04:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, LX/DMz;->A01:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iput v9, v2, LX/DMz;->A00:I

    .line 76
    .line 77
    :cond_0
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LX/2l5;

    .line 82
    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v15

    .line 89
    iget-object v1, v10, LX/2l5;->A00:LX/DRd;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/DRd;->A00()J

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const-string v11, "view_entered"

    .line 96
    .line 97
    :goto_1
    invoke-static/range {v10 .. v16}, LX/2l5;->A00(LX/2l5;Ljava/lang/String;IJJ)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0, v3, v5}, LX/1wR;->A06(LX/3F7;LX/2xA;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v1, v0, LX/CaY;->A01:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, LX/2eJ;->A03:Ljava/util/Map;

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, LX/2l5;

    .line 115
    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v15

    .line 122
    iget-object v2, v10, LX/2l5;->A00:LX/DRd;

    .line 123
    .line 124
    invoke-virtual {v2}, LX/DRd;->A00()J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    const-string v11, "viewability_changed"

    .line 129
    .line 130
    invoke-static/range {v10 .. v16}, LX/2l5;->A00(LX/2l5;Ljava/lang/String;IJJ)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v10, LX/2l5;->A01:LX/DMz;

    .line 134
    .line 135
    iput v12, v2, LX/DMz;->A00:I

    .line 136
    .line 137
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    iget-object v2, v2, LX/DMz;->A05:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, LX/1wR;->A01()LX/1wL;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v0}, LX/1wR;->A00()LX/1la;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v8, "feed_video"

    .line 159
    .line 160
    iget-object v2, v3, LX/3F7;->A03:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v20, v2

    .line 163
    .line 164
    invoke-static/range {v20 .. v20}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-wide v14, v0, LX/CaY;->A00:J

    .line 168
    .line 169
    sget-object v17, LX/2SI;->A04:LX/2SI;

    .line 170
    .line 171
    iget-object v2, v3, LX/3F7;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v11, v3, LX/3F7;->A02:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, LX/DMz;

    .line 179
    .line 180
    if-nez v11, :cond_5

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    :goto_2
    const/16 v22, 0x40

    .line 184
    .line 185
    new-instance v2, LX/3ff;

    .line 186
    .line 187
    move-wide/from16 v23, v14

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v19, v4

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    invoke-direct/range {v16 .. v24}, LX/3ff;-><init>(LX/2SI;LX/3fe;Ljava/lang/Integer;Ljava/lang/String;FIJ)V

    .line 196
    .line 197
    .line 198
    iget-boolean v1, v0, LX/CaY;->A03:Z

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {v4, v1}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_3
    invoke-interface {v10, v9, v2, v8, v1}, LX/1wL;->CxQ(LX/1la;LX/3ff;Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    :cond_3
    invoke-virtual {v0, v3, v5}, LX/1wR;->A03(LX/3F7;LX/2xA;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    invoke-virtual {v0}, LX/1wR;->A04()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_3

    .line 220
    :cond_5
    const-string v2, "VIDEO_VIEWABILITY_SECOND_CHANNEL"

    .line 221
    .line 222
    invoke-static {v9, v2}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const-string v2, "feed_timeline"

    .line 227
    .line 228
    iput-object v2, v7, LX/2B9;->A3G:Ljava/lang/String;

    .line 229
    .line 230
    new-array v6, v6, [Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "_"

    .line 233
    .line 234
    invoke-static {v1, v2, v6}, LX/BeO;->A0e(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v1, v7, LX/2B9;->A3v:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "ad"

    .line 247
    .line 248
    iput-object v1, v7, LX/2B9;->A5G:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v1, v0, LX/CaY;->A02:Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v7, LX/2B9;->A5F:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v1, v11, LX/DMz;->A01:Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iput-object v1, v7, LX/2B9;->A5S:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    check-cast v12, LX/DJq;

    .line 281
    .line 282
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget-object v2, LX/2BD;->A6g:LX/0jS;

    .line 287
    .line 288
    iget-object v1, v12, LX/DJq;->A03:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v6, v2, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 291
    .line 292
    .line 293
    sget-object v13, LX/2BD;->A6d:LX/0jS;

    .line 294
    .line 295
    iget-wide v1, v12, LX/DJq;->A01:J

    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v6, v13, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 302
    .line 303
    .line 304
    sget-object v13, LX/2BD;->A6f:LX/0jS;

    .line 305
    .line 306
    iget-wide v1, v12, LX/DJq;->A02:J

    .line 307
    .line 308
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v6, v13, v1}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/2BD;->A6e:LX/0jS;

    .line 316
    .line 317
    iget v2, v12, LX/DJq;->A00:I

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v6, v1, v2}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, LX/2B9;->A5S:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    iget-boolean v1, v0, LX/CaY;->A03:Z

    .line 333
    .line 334
    if-nez v1, :cond_7

    .line 335
    .line 336
    iget-object v1, v11, LX/DMz;->A03:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v7, LX/2B9;->A5l:Ljava/util/List;

    .line 343
    .line 344
    iget-object v1, v11, LX/DMz;->A02:Ljava/util/List;

    .line 345
    .line 346
    invoke-static {v1}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v7, LX/2B9;->A5k:Ljava/util/List;

    .line 351
    .line 352
    iget-object v1, v11, LX/DMz;->A05:Ljava/util/Map;

    .line 353
    .line 354
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v7, LX/2B9;->A5t:Ljava/util/Map;

    .line 359
    .line 360
    iget-object v1, v11, LX/DMz;->A04:Ljava/util/Map;

    .line 361
    .line 362
    invoke-static {v1}, LX/0zd;->A0B(Ljava/util/Map;)Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iput-object v1, v7, LX/2B9;->A5n:Ljava/util/Map;

    .line 367
    .line 368
    :cond_7
    new-instance v1, LX/3fe;

    .line 369
    .line 370
    invoke-direct {v1, v7}, LX/3fe;-><init>(LX/2B9;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_8
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 376
    .line 377
    if-ne v4, v1, :cond_1

    .line 378
    .line 379
    iget-object v2, v0, LX/CaY;->A01:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v1, LX/2eJ;->A03:Ljava/util/Map;

    .line 382
    .line 383
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    check-cast v10, LX/2l5;

    .line 388
    .line 389
    if-eqz v10, :cond_1

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v15

    .line 395
    sget-object v1, LX/2eJ;->A00:LX/2jW;

    .line 396
    .line 397
    if-eqz v1, :cond_a

    .line 398
    .line 399
    invoke-interface {v1}, LX/2jW;->Ai9()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    int-to-long v1, v1

    .line 404
    :goto_5
    const-wide/16 v8, 0x0

    .line 405
    .line 406
    cmp-long v7, v1, v8

    .line 407
    .line 408
    iget-object v1, v10, LX/2l5;->A00:LX/DRd;

    .line 409
    .line 410
    if-nez v7, :cond_9

    .line 411
    .line 412
    iget-wide v13, v1, LX/DRd;->A00:J

    .line 413
    .line 414
    :goto_6
    iput-boolean v6, v1, LX/DRd;->A01:Z

    .line 415
    .line 416
    const-string v11, "view_exited"

    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_9
    invoke-virtual {v1}, LX/DRd;->A00()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    goto :goto_6

    .line 425
    :cond_a
    const-wide/16 v1, 0x0

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :pswitch_0
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_1
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
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
.end method
