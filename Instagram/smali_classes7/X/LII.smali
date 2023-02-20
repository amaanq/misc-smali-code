.class public final LX/LII;
.super LX/3gp;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "buffer",
        "gap",
        "$this$iterator",
        "buffer",
        "$this$iterator",
        "buffer"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:Ljava/util/Iterator;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LX/162;IIZZ)V
    .locals 1

    iput p3, p0, LX/LII;->A05:I

    iput p4, p0, LX/LII;->A06:I

    iput-object p1, p0, LX/LII;->A07:Ljava/util/Iterator;

    iput-boolean p5, p0, LX/LII;->A09:Z

    iput-boolean p6, p0, LX/LII;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/3gp;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 7

    iget v3, p0, LX/LII;->A05:I

    iget v4, p0, LX/LII;->A06:I

    iget-object v1, p0, LX/LII;->A07:Ljava/util/Iterator;

    iget-boolean v5, p0, LX/LII;->A09:Z

    iget-boolean v6, p0, LX/LII;->A08:Z

    new-instance v0, LX/LII;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LX/LII;-><init>(Ljava/util/Iterator;LX/162;IIZZ)V

    iput-object p1, v0, LX/LII;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/LII;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/LII;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, LX/LII;->A01:I

    .line 3
    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v7, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v11, :cond_6

    .line 13
    .line 14
    if-eq v0, v7, :cond_16

    .line 15
    .line 16
    if-eq v0, v9, :cond_10

    .line 17
    .line 18
    if-ne v0, v8, :cond_16

    .line 19
    .line 20
    iget-object v2, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/LI0;

    .line 23
    .line 24
    iget-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LX/3gr;

    .line 27
    .line 28
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v10, p0, LX/LII;->A06:I

    .line 32
    .line 33
    invoke-virtual {v2, v10}, LX/LI0;->A09(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-le v0, v10, :cond_15

    .line 41
    .line 42
    iget-boolean v0, p0, LX/LII;->A09:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v0, v2

    .line 47
    :goto_1
    iput-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v2, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v5, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iput v8, p0, LX/LII;->A01:I

    .line 54
    .line 55
    invoke-virtual {v3, v0, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v0, v4, :cond_0

    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_1
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, LX/3gr;

    .line 73
    .line 74
    iget v1, p0, LX/LII;->A05:I

    .line 75
    .line 76
    move v2, v1

    .line 77
    const/16 v0, 0x400

    .line 78
    .line 79
    if-le v1, v0, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x400

    .line 82
    .line 83
    :cond_3
    iget v10, p0, LX/LII;->A06:I

    .line 84
    .line 85
    sub-int v1, v10, v1

    .line 86
    .line 87
    if-ltz v1, :cond_9

    .line 88
    .line 89
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x0

    .line 94
    iget-object v8, p0, LX/LII;->A07:Ljava/util/Iterator;

    .line 95
    .line 96
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_13

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-lez v9, :cond_5

    .line 107
    .line 108
    add-int/lit8 v9, v9, -0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget v0, p0, LX/LII;->A05:I

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    iput-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v6, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v8, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 127
    .line 128
    iput v1, p0, LX/LII;->A00:I

    .line 129
    .line 130
    iput v11, p0, LX/LII;->A01:I

    .line 131
    .line 132
    invoke-virtual {v3, v6, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v4, :cond_7

    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_6
    iget v1, p0, LX/LII;->A00:I

    .line 140
    .line 141
    iget-object v8, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/util/Iterator;

    .line 144
    .line 145
    iget-object v6, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/util/AbstractCollection;

    .line 148
    .line 149
    iget-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/3gr;

    .line 152
    .line 153
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-boolean v0, p0, LX/LII;->A09:Z

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 161
    .line 162
    .line 163
    :goto_3
    move v9, v1

    .line 164
    goto :goto_2

    .line 165
    :cond_8
    iget v0, p0, LX/LII;->A05:I

    .line 166
    .line 167
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    new-array v1, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    new-instance v2, LX/LI0;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0}, LX/LI0;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/LII;->A07:Ljava/util/Iterator;

    .line 181
    .line 182
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_12

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget v12, v2, LX/LI0;->A02:I

    .line 197
    .line 198
    if-ne v1, v12, :cond_b

    .line 199
    .line 200
    const-string v0, "ring buffer is full"

    .line 201
    .line 202
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    throw v0

    .line 207
    :cond_b
    iget-object v11, v2, LX/LI0;->A03:[Ljava/lang/Object;

    .line 208
    .line 209
    iget v7, v2, LX/LI0;->A01:I

    .line 210
    .line 211
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v7, v1

    .line 216
    rem-int/2addr v7, v12

    .line 217
    aput-object v13, v11, v7

    .line 218
    .line 219
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    iput v1, v2, LX/LI0;->A00:I

    .line 226
    .line 227
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    iget v1, v2, LX/LI0;->A02:I

    .line 232
    .line 233
    if-ne v7, v1, :cond_a

    .line 234
    .line 235
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    iget v11, p0, LX/LII;->A05:I

    .line 240
    .line 241
    if-ge v1, v11, :cond_e

    .line 242
    .line 243
    iget v7, v2, LX/LI0;->A02:I

    .line 244
    .line 245
    shr-int/lit8 v1, v7, 0x1

    .line 246
    .line 247
    add-int/2addr v7, v1

    .line 248
    add-int/lit8 v7, v7, 0x1

    .line 249
    .line 250
    if-le v7, v11, :cond_c

    .line 251
    .line 252
    move v7, v11

    .line 253
    :cond_c
    iget v1, v2, LX/LI0;->A01:I

    .line 254
    .line 255
    if-nez v1, :cond_d

    .line 256
    .line 257
    iget-object v1, v2, LX/LI0;->A03:[Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_5
    invoke-virtual {v2}, LX/2UK;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    new-instance v2, LX/LI0;

    .line 271
    .line 272
    invoke-direct {v2, v7, v1}, LX/LI0;-><init>([Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    new-array v1, v7, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {v2, v1}, LX/2UK;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    goto :goto_5

    .line 283
    :cond_e
    iget-boolean v1, p0, LX/LII;->A09:Z

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    move-object v1, v2

    .line 288
    :goto_6
    iput-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v0, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 293
    .line 294
    iput v9, p0, LX/LII;->A01:I

    .line 295
    .line 296
    invoke-virtual {v3, v1, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-ne v1, v4, :cond_11

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_f
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    iget-object v0, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/util/Iterator;

    .line 311
    .line 312
    iget-object v2, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v2, LX/LI0;

    .line 315
    .line 316
    iget-object v3, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/3gr;

    .line 319
    .line 320
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_11
    iget v10, p0, LX/LII;->A06:I

    .line 324
    .line 325
    invoke-virtual {v2, v10}, LX/LI0;->A09(I)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_12
    iget-boolean v0, p0, LX/LII;->A08:Z

    .line 331
    .line 332
    if-eqz v0, :cond_17

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_13
    invoke-static {v6}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_17

    .line 341
    .line 342
    iget-boolean v0, p0, LX/LII;->A08:Z

    .line 343
    .line 344
    if-nez v0, :cond_14

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    iget v0, p0, LX/LII;->A05:I

    .line 351
    .line 352
    if-ne v1, v0, :cond_17

    .line 353
    .line 354
    :cond_14
    iput-object v5, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v5, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    iput v7, p0, LX/LII;->A01:I

    .line 361
    .line 362
    invoke-virtual {v3, v6, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_7

    .line 367
    :cond_15
    invoke-virtual {v2}, LX/2UK;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    xor-int/lit8 v0, v0, 0x1

    .line 372
    .line 373
    if-eqz v0, :cond_17

    .line 374
    .line 375
    iput-object v5, p0, LX/LII;->A04:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v5, p0, LX/LII;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v5, p0, LX/LII;->A03:Ljava/lang/Object;

    .line 380
    .line 381
    iput v6, p0, LX/LII;->A01:I

    .line 382
    .line 383
    invoke-virtual {v3, v2, p0}, LX/3gr;->A01(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :goto_7
    if-ne v0, v4, :cond_17

    .line 388
    .line 389
    return-object v4

    .line 390
    :cond_16
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
.end method
