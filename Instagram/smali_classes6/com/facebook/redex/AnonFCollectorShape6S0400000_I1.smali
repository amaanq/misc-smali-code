.class public Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(LX/162;LX/17J;)Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v22, p2

    .line 1
    .line 2
    const/16 v4, 0x11

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    move-object v3, v5

    .line 15
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 16
    .line 17
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_13

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v21, LX/2tP;->A01:LX/2tP;

    .line 31
    .line 32
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    if-ne v0, v1, :cond_14

    .line 38
    .line 39
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    move-object/from16 v22, v0

    .line 42
    .line 43
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;

    .line 46
    .line 47
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v4, v0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/15e;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iget-object v2, v0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v10, 0x1f

    .line 60
    .line 61
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;

    .line 62
    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v0

    .line 65
    move-object/from16 v7, v22

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    move-object v9, v3

    .line 69
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0301000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v3, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/15Q;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, LX/1Ls;->A03(LX/15Q;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v11, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v20, v0

    .line 94
    .line 95
    move-object/from16 v0, v20

    .line 96
    .line 97
    check-cast v0, LX/F7d;

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    iput-object v11, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    move-object/from16 v0, v22

    .line 104
    .line 105
    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;->A00:I

    .line 108
    .line 109
    sget-object v19, LX/F7d;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 110
    .line 111
    move-object/from16 v1, v20

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gtz v0, :cond_11

    .line 120
    .line 121
    invoke-static {v3}, LX/2rb;->A01(LX/162;)LX/162;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/312;->A00(LX/162;)LX/1Lr;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_2
    move-object v0, v1

    .line 130
    iget-object v12, v1, LX/F7d;->tail:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, LX/F7e;

    .line 133
    .line 134
    sget-object v1, LX/F7d;->A04:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    sget v9, LX/F7i;->A01:I

    .line 141
    .line 142
    int-to-long v4, v9

    .line 143
    div-long v17, v6, v4

    .line 144
    .line 145
    :cond_3
    move-object v8, v12

    .line 146
    :cond_4
    :goto_2
    iget-wide v0, v8, LX/F7g;->A00:J

    .line 147
    .line 148
    cmp-long v2, v0, v17

    .line 149
    .line 150
    if-ltz v2, :cond_e

    .line 151
    .line 152
    iget v0, v8, LX/F7g;->cleanedAndPointers:I

    .line 153
    .line 154
    if-ne v0, v9, :cond_5

    .line 155
    .line 156
    iget-object v1, v8, LX/F7f;->_next:Ljava/lang/Object;

    .line 157
    .line 158
    sget-object v0, LX/Jr0;->A00:LX/2r0;

    .line 159
    .line 160
    if-eq v1, v0, :cond_5

    .line 161
    .line 162
    if-nez v1, :cond_e

    .line 163
    .line 164
    :cond_5
    :goto_3
    sget-object v15, LX/Jr0;->A00:LX/2r0;

    .line 165
    .line 166
    if-eq v8, v15, :cond_7

    .line 167
    .line 168
    invoke-static {v8}, LX/GL5;->A00(Ljava/lang/Object;)LX/F7g;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    :cond_6
    :goto_4
    move-object/from16 v0, v20

    .line 173
    .line 174
    iget-object v13, v0, LX/F7d;->tail:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v13, LX/F7g;

    .line 177
    .line 178
    iget-wide v2, v13, LX/F7g;->A00:J

    .line 179
    .line 180
    iget-wide v0, v14, LX/F7g;->A00:J

    .line 181
    .line 182
    cmp-long v16, v2, v0

    .line 183
    .line 184
    if-ltz v16, :cond_b

    .line 185
    .line 186
    :cond_7
    :goto_5
    invoke-static {v8}, LX/GL5;->A00(Ljava/lang/Object;)LX/F7g;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/F7e;

    .line 191
    .line 192
    rem-long/2addr v6, v4

    .line 193
    long-to-int v3, v6

    .line 194
    const/4 v0, 0x0

    .line 195
    iget-object v2, v1, LX/F7e;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance v0, LX/Hzv;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, LX/Hzv;-><init>(LX/F7e;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v10}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v0, v21

    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    :cond_8
    if-ne v1, v0, :cond_11

    .line 222
    .line 223
    :goto_7
    move-object/from16 v0, v21

    .line 224
    .line 225
    if-ne v1, v0, :cond_12

    .line 226
    .line 227
    return-object v21

    .line 228
    :cond_9
    sget-object v1, LX/F7i;->A04:LX/2r0;

    .line 229
    .line 230
    sget-object v0, LX/F7i;->A05:LX/2r0;

    .line 231
    .line 232
    invoke-virtual {v2, v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    move-object/from16 v1, v20

    .line 239
    .line 240
    move-object/from16 v0, v19

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_2

    .line 247
    .line 248
    :cond_a
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 249
    .line 250
    move-object/from16 v0, v20

    .line 251
    .line 252
    iget-object v0, v0, LX/F7d;->A00:LX/0Sn;

    .line 253
    .line 254
    invoke-virtual {v10, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget v2, v14, LX/F7g;->cleanedAndPointers:I

    .line 259
    .line 260
    if-ne v2, v9, :cond_c

    .line 261
    .line 262
    iget-object v0, v14, LX/F7f;->_next:Ljava/lang/Object;

    .line 263
    .line 264
    if-eq v0, v15, :cond_c

    .line 265
    .line 266
    if-nez v0, :cond_3

    .line 267
    .line 268
    :cond_c
    sget-object v1, LX/F7g;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 269
    .line 270
    const/high16 v0, 0x10000

    .line 271
    .line 272
    add-int/2addr v0, v2

    .line 273
    invoke-virtual {v1, v14, v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    sget-object v1, LX/F7d;->A06:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 280
    .line 281
    move-object/from16 v0, v20

    .line 282
    .line 283
    invoke-virtual {v1, v0, v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v13}, LX/F7g;->A01()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v13}, LX/F7f;->A00()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    invoke-virtual {v14}, LX/F7g;->A01()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    invoke-virtual {v14}, LX/F7f;->A00()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_e
    iget-object v3, v8, LX/F7f;->_next:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v2, LX/Jr0;->A00:LX/2r0;

    .line 313
    .line 314
    if-ne v3, v2, :cond_f

    .line 315
    .line 316
    move-object v8, v2

    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_f
    check-cast v3, LX/F7f;

    .line 320
    .line 321
    check-cast v3, LX/F7g;

    .line 322
    .line 323
    if-nez v3, :cond_10

    .line 324
    .line 325
    iget-wide v0, v8, LX/F7g;->A00:J

    .line 326
    .line 327
    const-wide/16 v13, 0x1

    .line 328
    .line 329
    add-long/2addr v0, v13

    .line 330
    move-object v14, v8

    .line 331
    check-cast v14, LX/F7e;

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    new-instance v3, LX/F7e;

    .line 335
    .line 336
    invoke-direct {v3, v14, v13, v0, v1}, LX/F7e;-><init>(LX/F7e;IJ)V

    .line 337
    .line 338
    .line 339
    sget-object v1, LX/F7f;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v1, v8, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    iget v0, v8, LX/F7g;->cleanedAndPointers:I

    .line 349
    .line 350
    if-ne v0, v9, :cond_10

    .line 351
    .line 352
    iget-object v0, v8, LX/F7f;->_next:Ljava/lang/Object;

    .line 353
    .line 354
    if-eq v0, v2, :cond_10

    .line 355
    .line 356
    if-eqz v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v8}, LX/F7f;->A00()V

    .line 359
    .line 360
    .line 361
    :cond_10
    move-object v8, v3

    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :cond_11
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 365
    .line 366
    goto/16 :goto_7

    .line 367
    .line 368
    :cond_12
    move-object v0, v11

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_13
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;

    .line 372
    .line 373
    invoke-direct {v3, v11, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_14
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 41

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A04:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/17J;

    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A00(LX/162;LX/17J;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 18
    .line 19
    iget-object v6, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 22
    .line 23
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LX/F56;

    .line 26
    .line 27
    iget-object v8, v3, LX/F56;->A01:LX/4cS;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object v0, v3, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_20

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 36
    .line 37
    :goto_0
    const-string v13, "RtcCallStackImpl"

    .line 38
    .line 39
    iget-object v12, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v12, LX/0PC;

    .line 42
    .line 43
    iget-object v1, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/1SZ;

    .line 56
    .line 57
    iget-object v7, v1, LX/1SZ;->A06:LX/2s0;

    .line 58
    .line 59
    iget-object v1, v1, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v7, v1}, LX/2s0;->A0P(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    sget-object v1, LX/GMN;->A00:[I

    .line 75
    .line 76
    invoke-static {v8, v1}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v8, v7, :cond_14

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    if-eq v8, v1, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-ne v8, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LX/0PC;

    .line 92
    .line 93
    iget-object v8, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, LX/F56;

    .line 96
    .line 97
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget-object v0, v8, LX/F56;->A00:Lcom/instagram/model/rtc/RtcCallKey;

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v1, v0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 104
    .line 105
    :goto_1
    iget-object v4, v8, LX/F56;->A01:LX/4cS;

    .line 106
    .line 107
    :cond_2
    sget-object v0, LX/4cS;->A04:LX/4cS;

    .line 108
    .line 109
    if-ne v4, v0, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v4, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LX/1SZ;

    .line 116
    .line 117
    iget-object v0, v4, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v0, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 134
    .line 135
    if-ne v0, v7, :cond_5

    .line 136
    .line 137
    :goto_2
    iget-object v0, v4, LX/1SZ;->A06:LX/2s0;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v5, v7}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_3
    iget-object v0, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/0PC;

    .line 145
    .line 146
    iput-object v3, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object v1, v4

    .line 154
    if-eqz v8, :cond_2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v9, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, LX/1SZ;

    .line 162
    .line 163
    iget-object v14, v9, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v0}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    iget-object v1, v9, LX/1SZ;->A06:LX/2s0;

    .line 174
    .line 175
    invoke-virtual {v1, v8}, LX/2s0;->A0O(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v8, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 185
    .line 186
    iget-boolean v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->isAudioOnlyCall:Z

    .line 187
    .line 188
    if-nez v6, :cond_8

    .line 189
    .line 190
    if-eqz v8, :cond_b

    .line 191
    .line 192
    iget-object v6, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->isAudioOnly:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v6, v7}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    :cond_8
    const/16 v38, 0x1

    .line 201
    .line 202
    :goto_4
    iget v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 203
    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    iget-object v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 207
    .line 208
    :goto_5
    const/16 v18, 0x0

    .line 209
    .line 210
    iget-object v12, v9, LX/1SZ;->A08:LX/1Ca;

    .line 211
    .line 212
    sget-object v13, LX/5md;->A0S:LX/5md;

    .line 213
    .line 214
    const-string v11, ""

    .line 215
    .line 216
    new-instance v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 217
    .line 218
    invoke-direct {v9, v11}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/instagram/model/rtc/RtcThreadKey;

    .line 222
    .line 223
    invoke-direct {v10, v9}, Lcom/instagram/model/rtc/RtcThreadKey;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 224
    .line 225
    .line 226
    new-instance v9, Lcom/instagram/model/rtc/RtcCallSource;

    .line 227
    .line 228
    invoke-direct {v9, v13, v10}, Lcom/instagram/model/rtc/RtcCallSource;-><init>(LX/5md;Lcom/instagram/model/rtc/RtcThreadKey;)V

    .line 229
    .line 230
    .line 231
    sget-object v24, LX/0zz;->A00:LX/0zz;

    .line 232
    .line 233
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const/16 v26, 0x1

    .line 240
    .line 241
    if-gt v9, v7, :cond_9

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    :cond_9
    invoke-static {v11}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_c

    .line 267
    .line 268
    invoke-static {v10, v9}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_a
    move-object v6, v4

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    const/16 v38, 0x0

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_c
    invoke-static {v10}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v25

    .line 281
    new-instance v10, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    move-object/from16 v21, v11

    .line 286
    .line 287
    move-object/from16 v22, v11

    .line 288
    .line 289
    move-object/from16 v23, v11

    .line 290
    .line 291
    move/from16 v27, v5

    .line 292
    .line 293
    invoke-direct/range {v19 .. v27}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 294
    .line 295
    .line 296
    iget-boolean v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 297
    .line 298
    if-eqz v9, :cond_13

    .line 299
    .line 300
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-ne v9, v7, :cond_12

    .line 307
    .line 308
    sget-object v7, LX/G41;->A03:LX/G41;

    .line 309
    .line 310
    :goto_7
    const/16 v40, 0x0

    .line 311
    .line 312
    if-eqz v8, :cond_d

    .line 313
    .line 314
    const/16 v40, 0x1

    .line 315
    .line 316
    iget-object v4, v8, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 317
    .line 318
    :cond_d
    const/4 v8, 0x4

    .line 319
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-static {v7, v0}, LX/9Ry;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    sget-object v8, LX/F52;->A00:LX/F52;

    .line 331
    .line 332
    invoke-static {v9, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_e

    .line 340
    .line 341
    sget-object v19, LX/F55;->A03:LX/F55;

    .line 342
    .line 343
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v24

    .line 347
    if-eqz v6, :cond_11

    .line 348
    .line 349
    sget-object v21, LX/006;->A00:Ljava/lang/Integer;

    .line 350
    .line 351
    :goto_8
    sget-object v22, LX/006;->A0C:Ljava/lang/Integer;

    .line 352
    .line 353
    iget-object v7, v10, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 354
    .line 355
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v33

    .line 359
    invoke-static {v6}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v37

    .line 363
    const-string v27, "RtcCallConnectionEntity"

    .line 364
    .line 365
    sget-object v16, LX/G41;->A02:LX/G41;

    .line 366
    .line 367
    new-instance v7, Lcom/instagram/model/rtc/RtcCallKey;

    .line 368
    .line 369
    invoke-direct {v7, v6, v0}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v15, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 373
    .line 374
    move-object/from16 v20, v18

    .line 375
    .line 376
    move-object/from16 v23, v18

    .line 377
    .line 378
    move-object/from16 v25, v18

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    move-object/from16 v28, v18

    .line 383
    .line 384
    move-object/from16 v29, v18

    .line 385
    .line 386
    move-object/from16 v30, v11

    .line 387
    .line 388
    move-object/from16 v31, v11

    .line 389
    .line 390
    move-object/from16 v32, v11

    .line 391
    .line 392
    move-object/from16 v34, v18

    .line 393
    .line 394
    move-object/from16 v35, v4

    .line 395
    .line 396
    move-object/from16 v36, v6

    .line 397
    .line 398
    move/from16 v39, v5

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    invoke-direct/range {v15 .. v40}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;-><init>(LX/G41;Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcIgNotification;LX/F55;Lcom/instagram/video/common/events/IgRtcEventHeader;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v15}, LX/F52;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 406
    .line 407
    .line 408
    :cond_e
    invoke-static {v9}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    iget-object v4, v12, LX/1Ca;->A04:LX/0Rc;

    .line 415
    .line 416
    invoke-interface {v4}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, LX/GfL;

    .line 421
    .line 422
    invoke-static {v6}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    iget-object v4, v4, LX/GfL;->A02:LX/3C7;

    .line 430
    .line 431
    const v5, 0x71de0ca7

    .line 432
    .line 433
    .line 434
    iget-object v4, v4, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 435
    .line 436
    invoke-virtual {v4, v6, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :cond_f
    sget-object v7, LX/AFD;->A00:[I

    .line 440
    .line 441
    iget v6, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->inCallState:I

    .line 442
    .line 443
    array-length v5, v7

    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_9
    if-ge v4, v5, :cond_3

    .line 446
    .line 447
    aget v1, v7, v4

    .line 448
    .line 449
    if-ne v6, v1, :cond_10

    .line 450
    .line 451
    if-ltz v4, :cond_3

    .line 452
    .line 453
    invoke-virtual {v14}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v0, LX/F55;->A07:LX/F55;

    .line 462
    .line 463
    invoke-static {v0, v1}, LX/1Ca;->A03(LX/F55;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 467
    .line 468
    if-eqz v0, :cond_3

    .line 469
    .line 470
    iget-object v0, v0, LX/1CM;->A00:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v0, v14}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/3DW;

    .line 477
    .line 478
    sget-object v0, LX/2Qo;->A04:LX/2Qo;

    .line 479
    .line 480
    invoke-virtual {v1, v0}, LX/3DW;->A00(LX/2Qo;)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_11
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_12
    iget-object v9, v1, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-le v9, v7, :cond_13

    .line 499
    .line 500
    sget-object v7, LX/G41;->A01:LX/G41;

    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :cond_13
    sget-object v7, LX/G41;->A02:LX/G41;

    .line 505
    .line 506
    goto/16 :goto_7

    .line 507
    .line 508
    :cond_14
    if-eqz v0, :cond_1f

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_1f

    .line 515
    .line 516
    iget-object v11, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v11, LX/1SZ;

    .line 519
    .line 520
    iget-object v10, v11, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v0}, LX/AFD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    if-eqz v6, :cond_15

    .line 531
    .line 532
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 533
    .line 534
    if-eqz v1, :cond_15

    .line 535
    .line 536
    iget-boolean v1, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->endedRemotely:Z

    .line 537
    .line 538
    const/4 v9, 0x1

    .line 539
    if-eq v1, v7, :cond_16

    .line 540
    .line 541
    :cond_15
    const/4 v9, 0x0

    .line 542
    if-eqz v6, :cond_1e

    .line 543
    .line 544
    :cond_16
    iget-object v1, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callEndedModel:Lcom/instagram/rtc/rsys/models/CallEndedModel;

    .line 545
    .line 546
    if-eqz v1, :cond_1e

    .line 547
    .line 548
    iget v8, v1, Lcom/instagram/rtc/rsys/models/CallEndedModel;->reason:I

    .line 549
    .line 550
    :goto_a
    iget-object v1, v11, LX/1SZ;->A06:LX/2s0;

    .line 551
    .line 552
    invoke-virtual {v1, v14, v5, v9}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 553
    .line 554
    .line 555
    if-eqz v6, :cond_4

    .line 556
    .line 557
    iget-object v14, v6, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 558
    .line 559
    if-eqz v14, :cond_4

    .line 560
    .line 561
    iget-object v1, v14, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-eqz v1, :cond_1d

    .line 568
    .line 569
    sget-object v1, LX/0TQ;->A05:LX/0TQ;

    .line 570
    .line 571
    const-wide v5, 0x8102580000049aL    # 3.027730140338E-306

    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    invoke-static {v1, v10, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    xor-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    if-eqz v1, :cond_1d

    .line 583
    .line 584
    const-string v1, "Call ended/left before participants models set by rsys"

    .line 585
    .line 586
    invoke-static {v13, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object v1, v11, LX/1SZ;->A0B:Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    if-eqz v5, :cond_1c

    .line 596
    .line 597
    invoke-static {}, LX/23d;->A00()LX/1IW;

    .line 598
    .line 599
    .line 600
    invoke-static {v10}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, LX/1KG;->A0j()V

    .line 605
    .line 606
    .line 607
    invoke-static {v1, v5}, LX/1KG;->A03(LX/1KG;Ljava/lang/String;)LX/5Hc;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/4 v6, 0x0

    .line 612
    if-nez v1, :cond_1b

    .line 613
    .line 614
    const-string v5, "DirectRtcThreadInfoInteractor"

    .line 615
    .line 616
    const-string v1, "Cannot retrieve thread with provided thread id"

    .line 617
    .line 618
    invoke-static {v5, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    :cond_17
    :goto_b
    if-nez v9, :cond_19

    .line 622
    .line 623
    if-eqz v6, :cond_19

    .line 624
    .line 625
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-static {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v0, LX/F55;->A05:LX/F55;

    .line 634
    .line 635
    invoke-static {v0, v1}, LX/1Ca;->A03(LX/F55;Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    :goto_c
    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    iget-object v0, v0, LX/1CM;->A00:Landroid/content/Context;

    .line 643
    .line 644
    invoke-static {v0, v10}, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v1, v0, Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;->A03:LX/3DW;

    .line 649
    .line 650
    sget-object v0, LX/2Qo;->A03:LX/2Qo;

    .line 651
    .line 652
    invoke-virtual {v1, v0}, LX/3DW;->A00(LX/2Qo;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    :goto_d
    iget-object v6, v11, LX/1SZ;->A09:Lcom/instagram/service/session/UserSession;

    .line 656
    .line 657
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 658
    .line 659
    const-wide v0, 0x8107d000320ff9L

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v5, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_3

    .line 669
    .line 670
    iput-object v4, v12, LX/0PC;->A00:Ljava/lang/Object;

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_19
    iget-object v5, v11, LX/1SZ;->A08:LX/1Ca;

    .line 675
    .line 676
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v1, v0}, LX/9Ry;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/4 v0, 0x5

    .line 685
    if-eq v8, v0, :cond_1a

    .line 686
    .line 687
    const/16 v0, 0x14

    .line 688
    .line 689
    if-eq v8, v0, :cond_1a

    .line 690
    .line 691
    sget-object v0, LX/F55;->A02:LX/F55;

    .line 692
    .line 693
    :goto_e
    invoke-static {v0, v5, v10, v1}, LX/1Ca;->A02(LX/F55;LX/1Ca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_1a
    sget-object v0, LX/F55;->A05:LX/F55;

    .line 698
    .line 699
    goto :goto_e

    .line 700
    :cond_1b
    invoke-interface {v1}, LX/1Kc;->B37()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-le v1, v7, :cond_17

    .line 709
    .line 710
    const/4 v6, 0x1

    .line 711
    goto :goto_b

    .line 712
    :cond_1c
    const-string v1, "Failed to get whether call is a group call via fallback"

    .line 713
    .line 714
    invoke-static {v13, v1}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    const/4 v6, 0x0

    .line 718
    goto :goto_b

    .line 719
    :cond_1d
    iget-object v1, v14, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-static {v1, v7}, LX/F0X;->A1X(II)Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    goto :goto_b

    .line 730
    :cond_1e
    const/4 v8, 0x1

    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_1f
    iget-object v11, v2, Lcom/facebook/redex/AnonFCollectorShape6S0400000_I1;->A03:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v11, LX/1SZ;

    .line 736
    .line 737
    iget-object v0, v11, LX/1SZ;->A06:LX/2s0;

    .line 738
    .line 739
    invoke-virtual {v0}, LX/2s0;->A0A()V

    .line 740
    .line 741
    .line 742
    goto :goto_d

    .line 743
    :cond_20
    move-object v0, v4

    .line 744
    goto/16 :goto_0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
.end method
