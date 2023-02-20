.class public LX/1wK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wL;
.implements LX/0hU;


# instance fields
.field public final A00:LX/30D;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/30D;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1wK;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1wK;->A00:LX/30D;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BvN(LX/3ff;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1wK;->A00:LX/30D;

    .line 5
    .line 6
    iget-object v4, v0, LX/30D;->A01:LX/1wO;

    .line 7
    .line 8
    monitor-enter v4

    .line 9
    :try_start_0
    iget-object v3, p1, LX/3ff;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v4, LX/1wO;->A04:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/3fg;

    .line 24
    .line 25
    :goto_0
    sget-object v0, LX/3fh;->A00:LX/3fh;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, LX/3fh;->A04(LX/3fg;LX/3ff;)LX/3fg;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {v3}, LX/3fh;->A00(Ljava/lang/String;)LX/3fg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_1
    monitor-exit v4

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v4

    .line 44
    throw v0
.end method

.method public final CxQ(LX/1la;LX/3ff;Ljava/lang/String;Z)V
    .locals 23

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v12, 0x1

    .line 2
    move-object/from16 v7, p3

    .line 3
    .line 4
    invoke-static {v7, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v4, v0, LX/1wK;->A00:LX/30D;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v4, LX/30D;->A01:LX/1wO;

    .line 19
    .line 20
    iget-object v3, v1, LX/3ff;->A03:LX/2SI;

    .line 21
    .line 22
    const/4 v15, 0x0

    .line 23
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    :try_start_1
    iget-object v10, v1, LX/3ff;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v11, v5, LX/1wO;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3fg;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-static {v10}, LX/3fh;->A00(Ljava/lang/String;)LX/3fg;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_0
    sget-object v0, LX/3fh;->A00:LX/3fh;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/3fh;->A04(LX/3fg;LX/3ff;)LX/3fg;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    iget-object v9, v5, LX/1wO;->A03:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    check-cast v13, LX/3fe;

    .line 53
    .line 54
    const/16 v2, 0x19

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3fe;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move-object v13, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :cond_1
    :try_start_2
    iget-object v8, v5, LX/1wO;->A05:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/3fj;

    .line 77
    .line 78
    if-nez v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    new-instance v2, LX/3fj;

    .line 81
    .line 82
    invoke-direct {v2}, LX/3fj;-><init>()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v1, LX/3ff;->A07:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    throw v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :cond_3
    :try_start_4
    invoke-interface {v8, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_5
    const-string v1, ""

    .line 108
    .line 109
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_4

    .line 121
    .line 122
    const-string v1, "Sessionless"

    .line 123
    .line 124
    :cond_4
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, LX/3fk;

    .line 132
    .line 133
    invoke-direct {v2, v13, v1, v10, v0}, LX/3fk;-><init>(LX/3fe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v14, LX/3fg;->A04:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    xor-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    move-object/from16 v17, p1

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v0, v12

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/3fi;

    .line 158
    .line 159
    iget-wide v0, v0, LX/3fi;->A00:J

    .line 160
    .line 161
    const-wide/16 v15, -0x1

    .line 162
    .line 163
    cmp-long v12, v0, v15

    .line 164
    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    iget-object v0, v5, LX/1wO;->A02:Ljava/util/HashMap;

    .line 168
    .line 169
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v12, v4, LX/30D;->A02:Lcom/instagram/service/session/UserSession;

    .line 173
    .line 174
    sget-object v13, LX/0TQ;->A05:LX/0TQ;

    .line 175
    .line 176
    const-wide v0, 0x8105de000f0bc5L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v13, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v22, p4

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/3fl;

    .line 198
    .line 199
    move-object/from16 v21, v7

    .line 200
    .line 201
    move-object/from16 v19, v4

    .line 202
    .line 203
    move-object/from16 v20, v2

    .line 204
    .line 205
    move-object/from16 v18, v3

    .line 206
    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v16 .. v22}, LX/3fl;-><init>(LX/1la;LX/2SI;LX/30D;LX/3fk;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 213
    .line 214
    .line 215
    :goto_0
    invoke-static {v10}, LX/3fh;->A00(Ljava/lang/String;)LX/3fg;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_1
    iget-object v0, v5, LX/1wO;->A02:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    iget-object v9, v4, LX/30D;->A02:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 236
    .line 237
    const-wide v0, 0x8105de000f0bc5L

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v8, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/3fl;

    .line 257
    .line 258
    move-object v8, v0

    .line 259
    move-object/from16 v9, v17

    .line 260
    .line 261
    move-object v10, v3

    .line 262
    move-object v11, v4

    .line 263
    move-object v12, v2

    .line 264
    move-object v13, v7

    .line 265
    move v14, v6

    .line 266
    invoke-direct/range {v8 .. v14}, LX/3fl;-><init>(LX/1la;LX/2SI;LX/30D;LX/3fk;Ljava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-object v0, v4, LX/30D;->A00:LX/1wM;

    .line 274
    .line 275
    move-object/from16 v16, v0

    .line 276
    .line 277
    move-object/from16 v18, v3

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v20, v12

    .line 282
    .line 283
    move-object/from16 v21, v7

    .line 284
    .line 285
    invoke-static/range {v16 .. v22}, LX/3zx;->A00(LX/1wM;LX/1la;LX/2SI;LX/3fk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_7
    invoke-interface {v11, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    if-eqz v13, :cond_5

    .line 293
    .line 294
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_8
    iget-object v0, v4, LX/30D;->A00:LX/1wM;

    .line 299
    .line 300
    move-object v10, v0

    .line 301
    move-object/from16 v11, v17

    .line 302
    .line 303
    move-object v12, v3

    .line 304
    move-object v13, v2

    .line 305
    move-object v14, v9

    .line 306
    move-object v15, v7

    .line 307
    move/from16 v16, v6

    .line 308
    .line 309
    invoke-static/range {v10 .. v16}, LX/3zx;->A00(LX/1wM;LX/1la;LX/2SI;LX/3fk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    .line 311
    .line 312
    :goto_2
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    monitor-exit v4

    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 317
    :catchall_1
    :try_start_8
    move-exception v0

    .line 318
    monitor-exit v5

    .line 319
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    monitor-exit v4

    .line 322
    throw v0
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
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wK;->A00:LX/30D;

    .line 1
    .line 2
    iget-object v0, v0, LX/30D;->A01:LX/1wO;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    monitor-exit v0

    .line 6
    return-void
    .line 7
.end method
