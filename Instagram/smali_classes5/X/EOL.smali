.class public final LX/EOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20F;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0nX;

.field public final A04:LX/20F;

.field public final A05:LX/3eh;


# direct methods
.method public constructor <init>(LX/20F;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/EOL;->A04:LX/20F;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/3eh;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LX/3eh;-><init>(LX/20A;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/EOL;->A05:LX/3eh;

    .line 16
    .line 17
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 18
    .line 19
    const-wide v0, 0x8209d0001a0d93L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    iput v0, p0, LX/EOL;->A02:I

    .line 30
    .line 31
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/EOL;->A03:LX/0nX;

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final bridge synthetic AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/3oR;

    .line 3
    .line 4
    move-object/from16 v13, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    invoke-static {v13, v3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    move-object/from16 v10, p0

    .line 21
    .line 22
    iget-object v2, v10, LX/EOL;->A05:LX/3eh;

    .line 23
    .line 24
    invoke-static {v13}, LX/0P0;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v11, v4, LX/3oR;->A01:LX/41d;

    .line 29
    .line 30
    const-string v0, "null cannot be cast to non-null type com.instagram.prefetch.UiGraphModuleStateProvider<com.instagram.prefetch.intf.PrefetchItemMetadata>"

    .line 31
    .line 32
    invoke-static {v11, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v11, v1}, LX/3eh;->A00(LX/41d;Ljava/util/List;)LX/3G0;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v5, v7

    .line 44
    const/16 v0, 0x3e8

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    div-long/2addr v5, v0

    .line 48
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    iget-object v2, v10, LX/EOL;->A04:LX/20F;

    .line 53
    .line 54
    iget-object v8, v4, LX/3oR;->A00:LX/39R;

    .line 55
    .line 56
    move-object/from16 v4, p4

    .line 57
    .line 58
    invoke-interface {v2, v8, v13, v3, v4}, LX/20F;->AuJ(LX/39R;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/3G0;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    sub-long/2addr v3, v14

    .line 67
    div-long/2addr v3, v0

    .line 68
    invoke-static {v9, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_a

    .line 73
    .line 74
    iget v0, v10, LX/EOL;->A01:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iput v0, v10, LX/EOL;->A01:I

    .line 79
    .line 80
    iget v14, v10, LX/EOL;->A02:I

    .line 81
    .line 82
    sget-object v0, LX/318;->A01:LX/318;

    .line 83
    .line 84
    invoke-virtual {v0, v14}, LX/318;->A04(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_b

    .line 89
    .line 90
    iget-object v2, v10, LX/EOL;->A03:LX/0nX;

    .line 91
    .line 92
    const v1, 0x30c03127

    .line 93
    .line 94
    .line 95
    const-string v0, "Ranker mismatch"

    .line 96
    .line 97
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-wide v15, LX/2qa;->A05:J

    .line 108
    .line 109
    sub-long/2addr v0, v15

    .line 110
    const/16 v15, 0x4f3

    .line 111
    .line 112
    invoke-static {v15}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v2, v15, v0, v1}, LX/0nY;->A9M(Ljava/lang/String;J)LX/0nY;

    .line 117
    .line 118
    .line 119
    invoke-static {v13}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/3G0;

    .line 138
    .line 139
    iget-object v13, v0, LX/3G0;->A01:LX/3Fz;

    .line 140
    .line 141
    iget-object v0, v13, LX/3Fz;->A00:LX/22t;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-interface {v0}, LX/22t;->Ab4()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    :cond_0
    iget-object v0, v13, LX/3Fz;->A01:LX/33x;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v0, LX/33x;->A0D:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    :goto_1
    invoke-static {v0}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    const-string v0, "Unknown Key"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-array v0, v12, [Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, [Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "candidates"

    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0nY;->A9P(Ljava/lang/String;[Ljava/lang/String;)LX/0nY;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, LX/39R;->A02()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "ui_graph_state"

    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 187
    .line 188
    .line 189
    iget-object v11, v9, LX/3G0;->A02:LX/2Bd;

    .line 190
    .line 191
    invoke-interface {v11}, LX/2Bd;->BIq()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const-string v0, "ui_graph_ranker_row"

    .line 196
    .line 197
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 198
    .line 199
    .line 200
    invoke-interface {v11}, LX/2Bd;->AeW()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const-string v0, "ui_graph_ranker_column"

    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 207
    .line 208
    .line 209
    iget-object v1, v9, LX/3G0;->A01:LX/3Fz;

    .line 210
    .line 211
    iget-object v0, v1, LX/3Fz;->A01:LX/33x;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    const-string v1, "Video"

    .line 216
    .line 217
    :goto_2
    const-string v0, "ui_graph_item_type"

    .line 218
    .line 219
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 220
    .line 221
    .line 222
    const-string v0, "ui_graph_latency"

    .line 223
    .line 224
    invoke-interface {v2, v0, v5, v6}, LX/0nY;->A9M(Ljava/lang/String;J)LX/0nY;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, LX/39R;->A02()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "legacy_graph_state"

    .line 232
    .line 233
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 234
    .line 235
    .line 236
    if-eqz v7, :cond_5

    .line 237
    .line 238
    iget-object v5, v7, LX/3G0;->A02:LX/2Bd;

    .line 239
    .line 240
    if-eqz v5, :cond_4

    .line 241
    .line 242
    invoke-interface {v5}, LX/2Bd;->BIq()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v0, "legacy_ranker_row"

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, LX/2Bd;->AeW()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    const-string v0, "legacy_ranker_column"

    .line 256
    .line 257
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v1, v7, LX/3G0;->A01:LX/3Fz;

    .line 261
    .line 262
    iget-object v0, v1, LX/3Fz;->A01:LX/33x;

    .line 263
    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    const-string v1, "Video"

    .line 267
    .line 268
    :goto_3
    const-string v0, "legacy_item_type"

    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 271
    .line 272
    .line 273
    :cond_5
    const-string v0, "legacy_latency"

    .line 274
    .line 275
    invoke-interface {v2, v0, v3, v4}, LX/0nY;->A9M(Ljava/lang/String;J)LX/0nY;

    .line 276
    .line 277
    .line 278
    iget v1, v10, LX/EOL;->A00:I

    .line 279
    .line 280
    const-string v0, "dual_ranker_matches"

    .line 281
    .line 282
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 283
    .line 284
    .line 285
    iget v1, v10, LX/EOL;->A01:I

    .line 286
    .line 287
    const-string v0, "dual_ranker_mismatches"

    .line 288
    .line 289
    invoke-interface {v2, v0, v1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 290
    .line 291
    .line 292
    const/16 v0, 0x331

    .line 293
    .line 294
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v2, v0, v14}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 299
    .line 300
    .line 301
    invoke-interface {v2}, LX/0nY;->report()V

    .line 302
    .line 303
    .line 304
    iput v12, v10, LX/EOL;->A00:I

    .line 305
    .line 306
    iput v12, v10, LX/EOL;->A01:I

    .line 307
    .line 308
    return-object v9

    .line 309
    :cond_6
    iget-object v0, v1, LX/3Fz;->A00:LX/22t;

    .line 310
    .line 311
    if-eqz v0, :cond_7

    .line 312
    .line 313
    const-string v1, "Image"

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_7
    const-string v1, "Unknown Type"

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    iget-object v0, v1, LX/3Fz;->A00:LX/22t;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    const-string v1, "Image"

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    const-string v1, "Unknown Type"

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    iget v0, v10, LX/EOL;->A00:I

    .line 330
    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    .line 333
    iput v0, v10, LX/EOL;->A00:I

    .line 334
    .line 335
    :cond_b
    return-object v9
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
    .line 399
.end method
