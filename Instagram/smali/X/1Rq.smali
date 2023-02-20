.class public final LX/1Rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rr;


# instance fields
.field public A00:LX/1Rd;

.field public A01:LX/3Dr;

.field public A02:LX/1Rp;

.field public A03:LX/1Rb;


# direct methods
.method public constructor <init>(LX/3Dr;LX/1Rd;LX/1Rp;LX/1Rb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1Rq;->A03:LX/1Rb;

    .line 4
    .line 5
    iput-object p2, p0, LX/1Rq;->A00:LX/1Rd;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Rq;->A01:LX/3Dr;

    .line 8
    .line 9
    iput-object p3, p0, LX/1Rq;->A02:LX/1Rp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized AuK(Ljava/util/List;)LX/319;
    .locals 21

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    monitor-enter v12

    .line 3
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v20, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v19, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v18, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v9, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v8, v0, LX/2sZ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v8, :cond_9

    .line 40
    .line 41
    iget-object v0, v12, LX/1Rq;->A00:LX/1Rd;

    .line 42
    .line 43
    invoke-interface {v0, v8}, LX/1Rd;->BFj(Ljava/lang/String;)LX/20F;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v0, v8}, LX/1Rd;->B4e(Ljava/lang/String;)LX/39R;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    new-instance v5, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/319;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const/4 v3, 0x0

    .line 70
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v0, v16

    .line 81
    .line 82
    check-cast v0, LX/319;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    iget-object v2, v0, LX/319;->A01:LX/3D2;

    .line 87
    .line 88
    iget-object v14, v2, LX/3D2;->A07:LX/2lb;

    .line 89
    .line 90
    sget-object v15, LX/2lb;->A06:LX/2lb;

    .line 91
    .line 92
    if-ne v14, v15, :cond_1

    .line 93
    .line 94
    iget-object v0, v2, LX/3D2;->A06:LX/3EZ;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v12, LX/1Rq;->A01:LX/3Dr;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LX/3Dr;->A00(Ljava/lang/String;)LX/3G0;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v0, v1}, LX/3Dr;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_2

    .line 119
    :cond_1
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 120
    .line 121
    if-ne v14, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v2, LX/3D2;->A08:LX/2eB;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v1, v0, LX/2eB;->A03:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, v12, LX/1Rq;->A01:LX/3Dr;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/3Dr;->A01(Ljava/lang/String;)LX/3G0;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {v0, v1}, LX/3Dr;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_2
    if-eqz v13, :cond_4

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/2Ka;

    .line 154
    .line 155
    if-nez v1, :cond_2

    .line 156
    .line 157
    new-instance v1, LX/2Ka;

    .line 158
    .line 159
    move-object/from16 v0, v16

    .line 160
    .line 161
    invoke-direct {v1, v0}, LX/2Ka;-><init>(LX/319;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_2
    if-ne v14, v15, :cond_3

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    sget-object v0, LX/2lb;->A0A:LX/2lb;

    .line 171
    .line 172
    if-ne v14, v0, :cond_a

    .line 173
    .line 174
    move-object/from16 v0, v16

    .line 175
    .line 176
    iput-object v0, v1, LX/2Ka;->A02:LX/319;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_3
    move-object/from16 v0, v16

    .line 180
    .line 181
    iput-object v0, v1, LX/2Ka;->A00:LX/319;

    .line 182
    .line 183
    :goto_4
    iput-object v0, v1, LX/2Ka;->A01:LX/319;

    .line 184
    .line 185
    invoke-static {v2}, LX/2sb;->A00(LX/3D2;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    move-object/from16 v0, v20

    .line 192
    .line 193
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v14, v12, LX/1Rq;->A00:LX/1Rd;

    .line 197
    .line 198
    iget-object v0, v13, LX/3G0;->A01:LX/3Fz;

    .line 199
    .line 200
    iget-object v0, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v14, v0}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object/from16 v0, v19

    .line 207
    .line 208
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-object/from16 v0, v18

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_4
    :goto_5
    invoke-static {v2}, LX/2sb;->A00(LX/3D2;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v14, v12, LX/1Rq;->A00:LX/1Rd;

    .line 227
    .line 228
    iget-object v0, v13, LX/3G0;->A01:LX/3Fz;

    .line 229
    .line 230
    iget-object v0, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v14, v0}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :goto_6
    if-eqz v3, :cond_6

    .line 244
    .line 245
    iget-object v0, v3, LX/319;->A01:LX/3D2;

    .line 246
    .line 247
    iget-object v0, v0, LX/3D2;->A0A:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v1, v2, LX/3D2;->A0A:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_0

    .line 266
    .line 267
    :cond_6
    move-object/from16 v3, v16

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_7
    iget-object v0, v4, LX/319;->A01:LX/3D2;

    .line 272
    .line 273
    iget-object v0, v0, LX/3D2;->A0A:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, v2, LX/3D2;->A0A:Ljava/lang/String;

    .line 276
    .line 277
    if-eqz v1, :cond_0

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    :cond_8
    move-object/from16 v4, v16

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_9
    const/4 v7, 0x0

    .line 298
    const/4 v6, 0x0

    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_a
    const-string/jumbo v1, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    .line 302
    .line 303
    .line 304
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :cond_b
    if-eqz v7, :cond_c

    .line 311
    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    invoke-virtual {v6}, LX/39R;->A08()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/4 v0, 0x1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    :cond_c
    const/4 v0, 0x0

    .line 322
    :cond_d
    if-nez v3, :cond_f

    .line 323
    .line 324
    if-eqz v7, :cond_e

    .line 325
    .line 326
    if-eqz v6, :cond_e

    .line 327
    .line 328
    if-eqz v0, :cond_e

    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_e

    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    invoke-interface {v7, v6, v11, v10, v0}, LX/20F;->AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, LX/2Ka;

    .line 348
    .line 349
    iget-object v3, v0, LX/2Ka;->A01:LX/319;

    .line 350
    .line 351
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :cond_e
    monitor-exit v12

    .line 353
    return-object v4

    .line 354
    :cond_f
    :goto_7
    monitor-exit v12

    .line 355
    return-object v3

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    monitor-exit v12

    .line 358
    throw v0
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
.end method

.method public final declared-synchronized CLO(LX/2sG;LX/3D2;Z)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/3D2;->A06:LX/3EZ;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, v0, LX/3EZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0xb;->Ab3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/1Rq;->A01:LX/3Dr;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/3Dr;->A00(Ljava/lang/String;)LX/3G0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, LX/1Rq;->A00:LX/1Rd;

    .line 28
    .line 29
    iget-object v1, v3, LX/3G0;->A01:LX/3Fz;

    .line 30
    .line 31
    iget-object v0, v1, LX/3Fz;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v0}, LX/1Rd;->BCl(Ljava/lang/String;)LX/2DZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, v0, LX/2DZ;->A00:I

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/3Fz;->A00:LX/22t;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, LX/22t;->AIA()LX/22t;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, LX/1Rq;->A02:LX/1Rp;

    .line 58
    .line 59
    iget-object v0, v3, LX/3G0;->A01:LX/3Fz;

    .line 60
    .line 61
    iget-object v0, v0, LX/3Fz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/1Rp;->A00(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_3
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
.end method
