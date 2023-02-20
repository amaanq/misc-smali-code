.class public Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v1, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A01:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/4if;

    .line 12
    .line 13
    iget-object v5, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/62z;

    .line 16
    .line 17
    iget-object v4, v5, LX/62z;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-boolean v3, v5, LX/62z;->A09:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v2, LX/687;

    .line 23
    .line 24
    invoke-direct {v2, v5, v4, v3, v1}, LX/687;-><init>(LX/630;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 25
    .line 26
    .line 27
    instance-of v1, v0, LX/4lS;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, LX/4lS;

    .line 32
    .line 33
    iget-object v0, v0, LX/4lS;->A00:LX/27A;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/687;->A00(LX/27A;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    instance-of v1, v0, LX/Fxb;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast v0, LX/Fxb;

    .line 46
    .line 47
    iget-object v1, v0, LX/Fxb;->A00:LX/448;

    .line 48
    .line 49
    instance-of v0, v1, LX/68g;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast v1, LX/68g;

    .line 54
    .line 55
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 56
    .line 57
    new-instance v0, LX/447;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, v1, LX/45J;

    .line 67
    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    check-cast v1, LX/45J;

    .line 71
    .line 72
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    move-object v5, v7

    .line 88
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 89
    .line 90
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 91
    .line 92
    const/high16 v2, -0x80000000

    .line 93
    .line 94
    and-int v1, v3, v2

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 100
    .line 101
    :goto_2
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 104
    .line 105
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    if-eq v3, v2, :cond_47

    .line 111
    .line 112
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0

    .line 117
    :cond_3
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v0, Lkotlin/Pair;

    .line 127
    .line 128
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-static {v0, v5, v2}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto/16 :goto_25

    .line 137
    .line 138
    :pswitch_1
    const/16 v4, 0x12

    .line 139
    .line 140
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    move-object v5, v7

    .line 147
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 148
    .line 149
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    and-int v1, v3, v2

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sub-int/2addr v3, v2

    .line 158
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 159
    .line 160
    :goto_3
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 163
    .line 164
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    if-eqz v3, :cond_6

    .line 168
    .line 169
    if-eq v3, v2, :cond_47

    .line 170
    .line 171
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0

    .line 176
    :cond_5
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v0, LX/3vP;

    .line 186
    .line 187
    iget-object v2, v0, LX/3vP;->A05:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-static {v2, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/Mqj;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    iget-object v0, v0, LX/Mqj;->A07:[Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    :goto_4
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_25

    .line 207
    .line 208
    :cond_7
    const/4 v0, 0x0

    .line 209
    goto :goto_4

    .line 210
    :pswitch_2
    const/16 v4, 0x1a

    .line 211
    .line 212
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_8

    .line 217
    .line 218
    move-object v5, v7

    .line 219
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 220
    .line 221
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 222
    .line 223
    const/high16 v2, -0x80000000

    .line 224
    .line 225
    and-int v1, v3, v2

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    sub-int/2addr v3, v2

    .line 230
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 231
    .line 232
    :goto_5
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 235
    .line 236
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    if-eq v3, v2, :cond_47

    .line 242
    .line 243
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    throw v0

    .line 248
    :cond_8
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v2, LX/2om;->A05:LX/2om;

    .line 258
    .line 259
    if-eq v0, v2, :cond_0

    .line 260
    .line 261
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto/16 :goto_25

    .line 266
    .line 267
    :pswitch_3
    const/16 v4, 0x1b

    .line 268
    .line 269
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_a

    .line 274
    .line 275
    move-object v5, v7

    .line 276
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 277
    .line 278
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 279
    .line 280
    const/high16 v2, -0x80000000

    .line 281
    .line 282
    and-int v1, v3, v2

    .line 283
    .line 284
    if-eqz v1, :cond_a

    .line 285
    .line 286
    sub-int/2addr v3, v2

    .line 287
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 288
    .line 289
    :goto_6
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 292
    .line 293
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 294
    .line 295
    const/4 v2, 0x1

    .line 296
    if-eqz v3, :cond_b

    .line 297
    .line 298
    if-eq v3, v2, :cond_47

    .line 299
    .line 300
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :cond_a
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    move-object v3, v0

    .line 315
    check-cast v3, LX/217;

    .line 316
    .line 317
    instance-of v2, v3, LX/2EJ;

    .line 318
    .line 319
    if-nez v2, :cond_c

    .line 320
    .line 321
    instance-of v2, v3, LX/2E6;

    .line 322
    .line 323
    if-eqz v2, :cond_0

    .line 324
    .line 325
    check-cast v3, LX/2E6;

    .line 326
    .line 327
    iget-object v2, v3, LX/2E6;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 330
    .line 331
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 332
    .line 333
    if-nez v2, :cond_0

    .line 334
    .line 335
    :cond_c
    invoke-static {v0, v5, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto/16 :goto_25

    .line 340
    .line 341
    :pswitch_4
    const/16 v4, 0x1c

    .line 342
    .line 343
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_d

    .line 348
    .line 349
    move-object v5, v7

    .line 350
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 351
    .line 352
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 353
    .line 354
    const/high16 v2, -0x80000000

    .line 355
    .line 356
    and-int v1, v3, v2

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    sub-int/2addr v3, v2

    .line 361
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 362
    .line 363
    :goto_7
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 366
    .line 367
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    if-eqz v3, :cond_e

    .line 371
    .line 372
    if-eq v3, v2, :cond_47

    .line 373
    .line 374
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_d
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_7

    .line 384
    :cond_e
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    instance-of v2, v0, LX/215;

    .line 389
    .line 390
    xor-int/lit8 v2, v2, 0x1

    .line 391
    .line 392
    if-eqz v2, :cond_0

    .line 393
    .line 394
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto/16 :goto_25

    .line 399
    .line 400
    :pswitch_5
    const/16 v5, 0x24

    .line 401
    .line 402
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    move-object v4, v7

    .line 409
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 410
    .line 411
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 412
    .line 413
    const/high16 v2, -0x80000000

    .line 414
    .line 415
    and-int v1, v3, v2

    .line 416
    .line 417
    if-eqz v1, :cond_f

    .line 418
    .line 419
    sub-int/2addr v3, v2

    .line 420
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 421
    .line 422
    :goto_8
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 425
    .line 426
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    if-eqz v3, :cond_10

    .line 430
    .line 431
    if-eq v3, v2, :cond_4b

    .line 432
    .line 433
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_f
    invoke-static {v6, v7, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    goto :goto_8

    .line 443
    :cond_10
    invoke-static {v6, v5}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v0, LX/2DY;

    .line 448
    .line 449
    instance-of v2, v0, LX/3gc;

    .line 450
    .line 451
    if-eqz v2, :cond_12

    .line 452
    .line 453
    check-cast v0, LX/3gc;

    .line 454
    .line 455
    iget-object v2, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v0, v2, LX/68g;

    .line 458
    .line 459
    if-eqz v0, :cond_11

    .line 460
    .line 461
    sget-object v0, LX/Fc2;->A00:LX/Fc2;

    .line 462
    .line 463
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :goto_9
    invoke-static {v0, v4, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    goto/16 :goto_25

    .line 472
    .line 473
    :cond_11
    instance-of v0, v2, LX/45J;

    .line 474
    .line 475
    if-eqz v0, :cond_50

    .line 476
    .line 477
    sget-object v0, LX/Fc1;->A00:LX/Fc1;

    .line 478
    .line 479
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_9

    .line 484
    :cond_12
    instance-of v2, v0, LX/2DX;

    .line 485
    .line 486
    if-eqz v2, :cond_51

    .line 487
    .line 488
    check-cast v0, LX/2DX;

    .line 489
    .line 490
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-static {v0}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_9

    .line 497
    :pswitch_6
    const/16 v5, 0x25

    .line 498
    .line 499
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_13

    .line 504
    .line 505
    move-object v3, v7

    .line 506
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 507
    .line 508
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 509
    .line 510
    const/high16 v2, -0x80000000

    .line 511
    .line 512
    and-int v1, v4, v2

    .line 513
    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    sub-int/2addr v4, v2

    .line 517
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 518
    .line 519
    :goto_a
    iget-object v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 520
    .line 521
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 522
    .line 523
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 524
    .line 525
    const/4 v2, 0x1

    .line 526
    if-eqz v4, :cond_14

    .line 527
    .line 528
    if-eq v4, v2, :cond_4b

    .line 529
    .line 530
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    throw v0

    .line 535
    :cond_13
    invoke-static {v6, v7, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    goto :goto_a

    .line 540
    :cond_14
    invoke-static {v6, v5}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    check-cast v0, LX/2DY;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    instance-of v2, v0, LX/2DX;

    .line 551
    .line 552
    if-eqz v2, :cond_15

    .line 553
    .line 554
    check-cast v0, LX/2DX;

    .line 555
    .line 556
    iget-object v5, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    move-object v0, v5

    .line 559
    check-cast v0, LX/6mR;

    .line 560
    .line 561
    invoke-virtual {v0}, LX/6mR;->A00()LX/1M6;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    if-eqz v2, :cond_16

    .line 566
    .line 567
    check-cast v5, LX/1M6;

    .line 568
    .line 569
    iget-boolean v0, v5, LX/1M6;->mFromDiskCache:Z

    .line 570
    .line 571
    iput-boolean v0, v2, LX/1M6;->mFromDiskCache:Z

    .line 572
    .line 573
    iget v0, v5, LX/1M6;->mStatusCode:I

    .line 574
    .line 575
    iput v0, v2, LX/1M6;->mStatusCode:I

    .line 576
    .line 577
    invoke-static {v2}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    :goto_b
    invoke-static {v0, v3, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    goto/16 :goto_25

    .line 586
    .line 587
    :cond_15
    instance-of v2, v0, LX/3gc;

    .line 588
    .line 589
    if-eqz v2, :cond_53

    .line 590
    .line 591
    check-cast v0, LX/3gc;

    .line 592
    .line 593
    iget-object v2, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    instance-of v0, v2, LX/45J;

    .line 596
    .line 597
    if-eqz v0, :cond_17

    .line 598
    .line 599
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.DistilleryGraphqlResponseWrapper<R of com.instagram.ar.core.graphql.DistilleryGraphqlResponseWrapperKt.asApiResponse>>"

    .line 600
    .line 601
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v2, LX/45J;

    .line 605
    .line 606
    iget-object v2, v2, LX/45J;->A00:Ljava/lang/Throwable;

    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_16
    const-string v0, "missing server response"

    .line 610
    .line 611
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    :goto_c
    new-instance v0, LX/45J;

    .line 616
    .line 617
    invoke-direct {v0, v2}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    goto :goto_b

    .line 625
    :cond_17
    instance-of v0, v2, LX/68g;

    .line 626
    .line 627
    if-eqz v0, :cond_52

    .line 628
    .line 629
    sget-object v2, LX/Fho;->A00:LX/Fho;

    .line 630
    .line 631
    new-instance v0, LX/68g;

    .line 632
    .line 633
    invoke-direct {v0, v2}, LX/68g;-><init>(LX/1M7;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_b

    .line 641
    :pswitch_7
    const/16 v4, 0x27

    .line 642
    .line 643
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_18

    .line 648
    .line 649
    move-object v5, v7

    .line 650
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 651
    .line 652
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 653
    .line 654
    const/high16 v2, -0x80000000

    .line 655
    .line 656
    and-int v1, v3, v2

    .line 657
    .line 658
    if-eqz v1, :cond_18

    .line 659
    .line 660
    sub-int/2addr v3, v2

    .line 661
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 662
    .line 663
    :goto_d
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 666
    .line 667
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 668
    .line 669
    const/4 v2, 0x1

    .line 670
    if-eqz v3, :cond_19

    .line 671
    .line 672
    if-eq v3, v2, :cond_47

    .line 673
    .line 674
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_18
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    goto :goto_d

    .line 684
    :cond_19
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    check-cast v0, LX/2DY;

    .line 689
    .line 690
    instance-of v2, v0, LX/2DX;

    .line 691
    .line 692
    if-eqz v2, :cond_1a

    .line 693
    .line 694
    check-cast v0, LX/2DX;

    .line 695
    .line 696
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    :goto_e
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    goto/16 :goto_25

    .line 703
    .line 704
    :cond_1a
    instance-of v0, v0, LX/3gc;

    .line 705
    .line 706
    if-eqz v0, :cond_54

    .line 707
    .line 708
    const/4 v0, 0x0

    .line 709
    goto :goto_e

    .line 710
    :pswitch_8
    const/16 v5, 0x29

    .line 711
    .line 712
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_1b

    .line 717
    .line 718
    move-object v4, v7

    .line 719
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 720
    .line 721
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 722
    .line 723
    const/high16 v2, -0x80000000

    .line 724
    .line 725
    and-int v1, v3, v2

    .line 726
    .line 727
    if-eqz v1, :cond_1b

    .line 728
    .line 729
    sub-int/2addr v3, v2

    .line 730
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 731
    .line 732
    :goto_f
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 733
    .line 734
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 735
    .line 736
    iget v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 737
    .line 738
    const/4 v2, 0x1

    .line 739
    if-eqz v3, :cond_1c

    .line 740
    .line 741
    if-eq v3, v2, :cond_4b

    .line 742
    .line 743
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_1b
    invoke-static {v6, v7, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    goto :goto_f

    .line 753
    :cond_1c
    invoke-static {v6, v5}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    check-cast v0, LX/2DY;

    .line 758
    .line 759
    instance-of v2, v0, LX/3gc;

    .line 760
    .line 761
    if-eqz v2, :cond_1e

    .line 762
    .line 763
    sget-object v0, LX/MM8;->A00:LX/MM8;

    .line 764
    .line 765
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    :cond_1d
    :goto_10
    invoke-static {v0, v4, v5}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto/16 :goto_25

    .line 774
    .line 775
    :cond_1e
    instance-of v2, v0, LX/2DX;

    .line 776
    .line 777
    if-eqz v2, :cond_55

    .line 778
    .line 779
    move-object v2, v0

    .line 780
    check-cast v2, LX/2DX;

    .line 781
    .line 782
    iget-object v6, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v6, LX/FbV;

    .line 785
    .line 786
    invoke-virtual {v6}, LX/1M6;->isOk()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-nez v2, :cond_1f

    .line 791
    .line 792
    iget v3, v6, LX/1M6;->mStatusCode:I

    .line 793
    .line 794
    invoke-virtual {v6}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    new-instance v0, LX/MM7;

    .line 799
    .line 800
    invoke-direct {v0, v3, v2}, LX/MM7;-><init>(ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    goto :goto_10

    .line 808
    :cond_1f
    iget-object v2, v6, LX/FbV;->A00:Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_20

    .line 815
    .line 816
    invoke-static {v2}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-nez v2, :cond_1d

    .line 821
    .line 822
    :cond_20
    const/16 v0, 0x30b

    .line 823
    .line 824
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const/16 v0, 0x30c

    .line 829
    .line 830
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v2, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    sget-object v0, LX/MM9;->A00:LX/MM9;

    .line 838
    .line 839
    invoke-static {v0}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    goto :goto_10

    .line 844
    :pswitch_9
    check-cast v0, LX/4if;

    .line 845
    .line 846
    iget-object v1, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, LX/BzE;

    .line 849
    .line 850
    iget-object v2, v1, LX/BzE;->A00:LX/2wQ;

    .line 851
    .line 852
    instance-of v1, v0, LX/4lS;

    .line 853
    .line 854
    if-eqz v1, :cond_21

    .line 855
    .line 856
    check-cast v0, LX/4lS;

    .line 857
    .line 858
    iget-object v0, v0, LX/4lS;->A00:LX/27A;

    .line 859
    .line 860
    new-instance v1, LX/Fc6;

    .line 861
    .line 862
    invoke-direct {v1, v0}, LX/Fc6;-><init>(LX/27A;)V

    .line 863
    .line 864
    .line 865
    :goto_11
    invoke-virtual {v2, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_21
    instance-of v1, v0, LX/Fxb;

    .line 871
    .line 872
    if-eqz v1, :cond_57

    .line 873
    .line 874
    check-cast v0, LX/Fxb;

    .line 875
    .line 876
    iget-object v1, v0, LX/Fxb;->A00:LX/448;

    .line 877
    .line 878
    instance-of v0, v1, LX/68g;

    .line 879
    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.HttpError<com.instagram.model.reels.ReelTrayResponseCacheable>"

    .line 883
    .line 884
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    check-cast v1, LX/68g;

    .line 888
    .line 889
    iget-object v1, v1, LX/68g;->A00:LX/1M7;

    .line 890
    .line 891
    new-instance v0, LX/447;

    .line 892
    .line 893
    invoke-direct {v0, v1}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_12
    new-instance v1, LX/Fc5;

    .line 897
    .line 898
    invoke-direct {v1, v0}, LX/Fc5;-><init>(LX/447;)V

    .line 899
    .line 900
    .line 901
    goto :goto_11

    .line 902
    :cond_22
    instance-of v0, v1, LX/45J;

    .line 903
    .line 904
    if-eqz v0, :cond_56

    .line 905
    .line 906
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.model.reels.ReelTrayResponseCacheable>"

    .line 907
    .line 908
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    check-cast v1, LX/45J;

    .line 912
    .line 913
    iget-object v0, v1, LX/45J;->A00:Ljava/lang/Throwable;

    .line 914
    .line 915
    invoke-static {v0}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    goto :goto_12

    .line 920
    :pswitch_a
    const/16 v4, 0x32

    .line 921
    .line 922
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    if-eqz v1, :cond_23

    .line 927
    .line 928
    move-object v5, v7

    .line 929
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 930
    .line 931
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 932
    .line 933
    const/high16 v2, -0x80000000

    .line 934
    .line 935
    and-int v1, v3, v2

    .line 936
    .line 937
    if-eqz v1, :cond_23

    .line 938
    .line 939
    sub-int/2addr v3, v2

    .line 940
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 941
    .line 942
    :goto_13
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 943
    .line 944
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 945
    .line 946
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 947
    .line 948
    const/4 v2, 0x1

    .line 949
    if-eqz v3, :cond_24

    .line 950
    .line 951
    if-eq v3, v2, :cond_47

    .line 952
    .line 953
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    throw v0

    .line 958
    :cond_23
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    goto :goto_13

    .line 963
    :cond_24
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    instance-of v2, v0, LX/Fca;

    .line 968
    .line 969
    if-eqz v2, :cond_0

    .line 970
    .line 971
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_25

    .line 976
    .line 977
    :pswitch_b
    const/16 v4, 0x33

    .line 978
    .line 979
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_25

    .line 984
    .line 985
    move-object v5, v7

    .line 986
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 987
    .line 988
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 989
    .line 990
    const/high16 v2, -0x80000000

    .line 991
    .line 992
    and-int v1, v3, v2

    .line 993
    .line 994
    if-eqz v1, :cond_25

    .line 995
    .line 996
    sub-int/2addr v3, v2

    .line 997
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 998
    .line 999
    :goto_14
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1000
    .line 1001
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1002
    .line 1003
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1004
    .line 1005
    const/4 v2, 0x1

    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    if-eq v3, v2, :cond_47

    .line 1009
    .line 1010
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    throw v0

    .line 1015
    :cond_25
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    goto :goto_14

    .line 1020
    :cond_26
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    instance-of v2, v0, LX/Fcb;

    .line 1025
    .line 1026
    if-eqz v2, :cond_0

    .line 1027
    .line 1028
    invoke-static {v0, v5, v3}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_25

    .line 1033
    .line 1034
    :pswitch_c
    const/16 v4, 0x49

    .line 1035
    .line 1036
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v1

    .line 1040
    if-eqz v1, :cond_27

    .line 1041
    .line 1042
    move-object v5, v7

    .line 1043
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1044
    .line 1045
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1046
    .line 1047
    const/high16 v2, -0x80000000

    .line 1048
    .line 1049
    and-int v1, v3, v2

    .line 1050
    .line 1051
    if-eqz v1, :cond_27

    .line 1052
    .line 1053
    sub-int/2addr v3, v2

    .line 1054
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1055
    .line 1056
    :goto_15
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1057
    .line 1058
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1059
    .line 1060
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    if-eqz v3, :cond_28

    .line 1064
    .line 1065
    if-eq v3, v2, :cond_47

    .line 1066
    .line 1067
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_27
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    goto :goto_15

    .line 1077
    :cond_28
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v0, LX/217;

    .line 1082
    .line 1083
    instance-of v3, v0, LX/2E6;

    .line 1084
    .line 1085
    const/4 v2, 0x0

    .line 1086
    if-nez v3, :cond_29

    .line 1087
    .line 1088
    instance-of v3, v0, LX/2EJ;

    .line 1089
    .line 1090
    if-eqz v3, :cond_2a

    .line 1091
    .line 1092
    check-cast v0, LX/2EJ;

    .line 1093
    .line 1094
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/F0V;->A0o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    check-cast v0, LX/2p7;

    .line 1101
    .line 1102
    iget-object v2, v0, LX/2p7;->A00:Ljava/util/List;

    .line 1103
    .line 1104
    :cond_29
    invoke-static {v2, v5, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    goto/16 :goto_25

    .line 1109
    .line 1110
    :cond_2a
    instance-of v0, v0, LX/215;

    .line 1111
    .line 1112
    if-nez v0, :cond_29

    .line 1113
    .line 1114
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    throw v0

    .line 1119
    :pswitch_d
    const/16 v4, 0x4f

    .line 1120
    .line 1121
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_2b

    .line 1126
    .line 1127
    move-object v8, v7

    .line 1128
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1129
    .line 1130
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1131
    .line 1132
    const/high16 v2, -0x80000000

    .line 1133
    .line 1134
    and-int v1, v3, v2

    .line 1135
    .line 1136
    if-eqz v1, :cond_2b

    .line 1137
    .line 1138
    sub-int/2addr v3, v2

    .line 1139
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1140
    .line 1141
    :goto_16
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1142
    .line 1143
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1144
    .line 1145
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1146
    .line 1147
    const/4 v5, 0x1

    .line 1148
    if-eqz v2, :cond_2c

    .line 1149
    .line 1150
    if-ne v2, v5, :cond_58

    .line 1151
    .line 1152
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_0

    .line 1156
    .line 1157
    :cond_2b
    invoke-static {v6, v7, v4}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    goto :goto_16

    .line 1162
    :cond_2c
    invoke-static {v6, v3}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v0, LX/217;

    .line 1167
    .line 1168
    instance-of v2, v0, LX/215;

    .line 1169
    .line 1170
    const/4 v3, 0x0

    .line 1171
    if-eqz v2, :cond_2d

    .line 1172
    .line 1173
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1174
    .line 1175
    new-instance v2, LX/GVT;

    .line 1176
    .line 1177
    invoke-direct {v2, v0, v5, v3}, LX/GVT;-><init>(Ljava/util/List;ZZ)V

    .line 1178
    .line 1179
    .line 1180
    :goto_17
    invoke-static {v2, v8, v4}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    goto/16 :goto_25

    .line 1185
    .line 1186
    :cond_2d
    instance-of v2, v0, LX/2EJ;

    .line 1187
    .line 1188
    if-eqz v2, :cond_2e

    .line 1189
    .line 1190
    check-cast v0, LX/2EJ;

    .line 1191
    .line 1192
    iget-object v0, v0, LX/2EJ;->A00:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, LX/7mC;

    .line 1195
    .line 1196
    iget-object v0, v0, LX/7mC;->A00:Ljava/util/List;

    .line 1197
    .line 1198
    new-instance v2, LX/GVT;

    .line 1199
    .line 1200
    invoke-direct {v2, v0, v3, v3}, LX/GVT;-><init>(Ljava/util/List;ZZ)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_2e
    instance-of v0, v0, LX/2E6;

    .line 1205
    .line 1206
    if-eqz v0, :cond_59

    .line 1207
    .line 1208
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1209
    .line 1210
    new-instance v2, LX/GVT;

    .line 1211
    .line 1212
    invoke-direct {v2, v0, v3, v5}, LX/GVT;-><init>(Ljava/util/List;ZZ)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_17

    .line 1216
    :pswitch_e
    check-cast v0, LX/2DY;

    .line 1217
    .line 1218
    instance-of v1, v0, LX/2DX;

    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    if-eqz v1, :cond_30

    .line 1222
    .line 1223
    iget-object v2, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    check-cast v2, LX/7rT;

    .line 1226
    .line 1227
    iget-object v1, v2, LX/7rT;->A05:LX/66Z;

    .line 1228
    .line 1229
    const-string v4, "intro"

    .line 1230
    .line 1231
    iget-object v5, v2, LX/7rT;->A08:Ljava/lang/String;

    .line 1232
    .line 1233
    const-string v6, "not_business"

    .line 1234
    .line 1235
    new-instance v3, LX/Gic;

    .line 1236
    .line 1237
    move-object v8, v7

    .line 1238
    move-object v9, v7

    .line 1239
    move-object v10, v7

    .line 1240
    move-object v11, v7

    .line 1241
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1, v3}, LX/66Z;->Bsu(LX/Gic;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v1, v2, LX/7rT;->A02:LX/2wQ;

    .line 1248
    .line 1249
    check-cast v0, LX/2DX;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, LX/444;

    .line 1254
    .line 1255
    if-eqz v0, :cond_2f

    .line 1256
    .line 1257
    iget-object v7, v0, LX/444;->A02:Lcom/instagram/user/model/User;

    .line 1258
    .line 1259
    :cond_2f
    invoke-virtual {v1, v7}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :cond_30
    instance-of v1, v0, LX/3gc;

    .line 1265
    .line 1266
    if-eqz v1, :cond_0

    .line 1267
    .line 1268
    check-cast v0, LX/3gc;

    .line 1269
    .line 1270
    iget-object v2, v0, LX/3gc;->A00:Ljava/lang/Object;

    .line 1271
    .line 1272
    instance-of v1, v2, LX/68g;

    .line 1273
    .line 1274
    if-eqz v1, :cond_32

    .line 1275
    .line 1276
    move-object v0, v2

    .line 1277
    check-cast v0, LX/68g;

    .line 1278
    .line 1279
    if-eqz v0, :cond_32

    .line 1280
    .line 1281
    iget-object v0, v0, LX/68g;->A00:LX/1M7;

    .line 1282
    .line 1283
    check-cast v0, LX/1M5;

    .line 1284
    .line 1285
    if-eqz v0, :cond_32

    .line 1286
    .line 1287
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    :goto_18
    check-cast v2, LX/68g;

    .line 1292
    .line 1293
    if-eqz v2, :cond_31

    .line 1294
    .line 1295
    iget-object v0, v2, LX/68g;->A00:LX/1M7;

    .line 1296
    .line 1297
    check-cast v0, LX/1M5;

    .line 1298
    .line 1299
    if-eqz v0, :cond_31

    .line 1300
    .line 1301
    iget-object v7, v0, LX/1M5;->mErrorType:Ljava/lang/String;

    .line 1302
    .line 1303
    :cond_31
    iget-object v1, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, LX/7rT;

    .line 1306
    .line 1307
    iget-object v0, v1, LX/7rT;->A05:LX/66Z;

    .line 1308
    .line 1309
    const-string v9, "intro"

    .line 1310
    .line 1311
    const/4 v14, 0x0

    .line 1312
    iget-object v10, v1, LX/7rT;->A08:Ljava/lang/String;

    .line 1313
    .line 1314
    const-string v11, "not_business"

    .line 1315
    .line 1316
    new-instance v8, LX/Gic;

    .line 1317
    .line 1318
    move-object v13, v7

    .line 1319
    move-object v15, v14

    .line 1320
    move-object/from16 v16, v14

    .line 1321
    .line 1322
    invoke-direct/range {v8 .. v16}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v0, v8}, LX/66Z;->Bsv(LX/Gic;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LX/7rT;->A04:LX/2wQ;

    .line 1329
    .line 1330
    invoke-virtual {v0, v12}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v1, v1, LX/7rT;->A03:LX/2wQ;

    .line 1334
    .line 1335
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    invoke-virtual {v1, v0}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_32
    move-object v12, v7

    .line 1345
    if-eqz v1, :cond_31

    .line 1346
    .line 1347
    goto :goto_18

    .line 1348
    :pswitch_f
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1349
    .line 1350
    iget-object v1, v6, Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, LX/7rJ;

    .line 1353
    .line 1354
    iget-object v1, v1, LX/7rJ;->A02:LX/17G;

    .line 1355
    .line 1356
    if-eqz v0, :cond_33

    .line 1357
    .line 1358
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 1361
    .line 1362
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1365
    .line 1366
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 1367
    .line 1368
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1371
    .line 1372
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A03:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, LX/7mm;

    .line 1375
    .line 1376
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A04:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v4, LX/7mm;

    .line 1379
    .line 1380
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v7, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    const/4 v11, 0x2

    .line 1385
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1386
    .line 1387
    invoke-direct/range {v2 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1388
    .line 1389
    .line 1390
    :goto_19
    invoke-interface {v1, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_0

    .line 1394
    .line 1395
    :cond_33
    const/4 v2, 0x0

    .line 1396
    goto :goto_19

    .line 1397
    :pswitch_10
    const/16 v5, 0x5d

    .line 1398
    .line 1399
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v1

    .line 1403
    if-eqz v1, :cond_34

    .line 1404
    .line 1405
    move-object v3, v7

    .line 1406
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1407
    .line 1408
    iget v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1409
    .line 1410
    const/high16 v2, -0x80000000

    .line 1411
    .line 1412
    and-int v1, v4, v2

    .line 1413
    .line 1414
    if-eqz v1, :cond_34

    .line 1415
    .line 1416
    sub-int/2addr v4, v2

    .line 1417
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1418
    .line 1419
    :goto_1a
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A02:Ljava/lang/Object;

    .line 1420
    .line 1421
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1422
    .line 1423
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 1424
    .line 1425
    const/4 v15, 0x1

    .line 1426
    if-eqz v2, :cond_35

    .line 1427
    .line 1428
    if-eq v2, v15, :cond_47

    .line 1429
    .line 1430
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    throw v0

    .line 1435
    :cond_34
    invoke-static {v6, v7, v5}, LX/F0Z;->A14(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    goto :goto_1a

    .line 1440
    :cond_35
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1445
    .line 1446
    if-eqz v0, :cond_36

    .line 1447
    .line 1448
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 1451
    .line 1452
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1455
    .line 1456
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1461
    .line 1462
    const/4 v5, 0x0

    .line 1463
    const/16 v14, 0xe0

    .line 1464
    .line 1465
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1466
    .line 1467
    move-object v6, v5

    .line 1468
    move-object v9, v5

    .line 1469
    move-object v13, v5

    .line 1470
    invoke-direct/range {v4 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1b
    invoke-static {v4, v3, v2}, LX/F0Z;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;LX/17L;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    goto/16 :goto_25

    .line 1478
    .line 1479
    :cond_36
    const/4 v4, 0x0

    .line 1480
    goto :goto_1b

    .line 1481
    :pswitch_11
    const/4 v4, 0x6

    .line 1482
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-eqz v1, :cond_37

    .line 1487
    .line 1488
    move-object v5, v7

    .line 1489
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1490
    .line 1491
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1492
    .line 1493
    const/high16 v2, -0x80000000

    .line 1494
    .line 1495
    and-int v1, v3, v2

    .line 1496
    .line 1497
    if-eqz v1, :cond_37

    .line 1498
    .line 1499
    sub-int/2addr v3, v2

    .line 1500
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1501
    .line 1502
    :goto_1c
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1503
    .line 1504
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1505
    .line 1506
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1507
    .line 1508
    const/4 v2, 0x1

    .line 1509
    if-eqz v3, :cond_38

    .line 1510
    .line 1511
    if-eq v3, v2, :cond_47

    .line 1512
    .line 1513
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    throw v0

    .line 1518
    :cond_37
    invoke-static {v6, v7, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v5

    .line 1522
    goto :goto_1c

    .line 1523
    :cond_38
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    check-cast v0, LX/C94;

    .line 1528
    .line 1529
    iget-object v0, v0, LX/C94;->A07:Ljava/util/List;

    .line 1530
    .line 1531
    if-nez v0, :cond_39

    .line 1532
    .line 1533
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1534
    .line 1535
    :cond_39
    invoke-static {v0, v5, v2}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    goto/16 :goto_25

    .line 1540
    .line 1541
    :pswitch_12
    const/16 v4, 0x1f

    .line 1542
    .line 1543
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v1

    .line 1547
    if-eqz v1, :cond_3a

    .line 1548
    .line 1549
    move-object v5, v7

    .line 1550
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1551
    .line 1552
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1553
    .line 1554
    const/high16 v2, -0x80000000

    .line 1555
    .line 1556
    and-int v1, v3, v2

    .line 1557
    .line 1558
    if-eqz v1, :cond_3a

    .line 1559
    .line 1560
    sub-int/2addr v3, v2

    .line 1561
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1562
    .line 1563
    :goto_1d
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1564
    .line 1565
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1566
    .line 1567
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1568
    .line 1569
    const/4 v2, 0x1

    .line 1570
    if-eqz v3, :cond_3b

    .line 1571
    .line 1572
    if-eq v3, v2, :cond_47

    .line 1573
    .line 1574
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    throw v0

    .line 1579
    :cond_3a
    invoke-static {v6, v7, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v5

    .line 1583
    goto :goto_1d

    .line 1584
    :cond_3b
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v0

    .line 1596
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    invoke-static {v0, v5, v2}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    goto/16 :goto_25

    .line 1605
    .line 1606
    :pswitch_13
    const/16 v4, 0x26

    .line 1607
    .line 1608
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_3c

    .line 1613
    .line 1614
    move-object v8, v7

    .line 1615
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1616
    .line 1617
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1618
    .line 1619
    const/high16 v2, -0x80000000

    .line 1620
    .line 1621
    and-int v1, v3, v2

    .line 1622
    .line 1623
    if-eqz v1, :cond_3c

    .line 1624
    .line 1625
    sub-int/2addr v3, v2

    .line 1626
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1627
    .line 1628
    :goto_1e
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1629
    .line 1630
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1631
    .line 1632
    iget v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1633
    .line 1634
    const/4 v2, 0x1

    .line 1635
    if-eqz v3, :cond_3d

    .line 1636
    .line 1637
    if-eq v3, v2, :cond_47

    .line 1638
    .line 1639
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    throw v0

    .line 1644
    :cond_3c
    invoke-static {v6, v7, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v8

    .line 1648
    goto :goto_1e

    .line 1649
    :cond_3d
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1654
    .line 1655
    const/4 v4, 0x0

    .line 1656
    if-eqz v0, :cond_41

    .line 1657
    .line 1658
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 1659
    .line 1660
    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 1661
    .line 1662
    :goto_1f
    sget-object v2, LX/2nE;->A01:LX/2nE;

    .line 1663
    .line 1664
    if-ne v3, v2, :cond_40

    .line 1665
    .line 1666
    iget-object v4, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v:LX/1MO;

    .line 1667
    .line 1668
    :goto_20
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 1669
    .line 1670
    const/4 v3, 0x1

    .line 1671
    if-ne v0, v2, :cond_3f

    .line 1672
    .line 1673
    :cond_3e
    const/4 v3, 0x0

    .line 1674
    :cond_3f
    const/4 v2, 0x2

    .line 1675
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 1676
    .line 1677
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 1678
    .line 1679
    .line 1680
    invoke-static {v0, v8, v6}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    goto/16 :goto_25

    .line 1685
    .line 1686
    :cond_40
    if-eqz v0, :cond_3e

    .line 1687
    .line 1688
    goto :goto_20

    .line 1689
    :cond_41
    move-object v5, v4

    .line 1690
    move-object v3, v4

    .line 1691
    goto :goto_1f

    .line 1692
    :pswitch_14
    const/16 v4, 0x34

    .line 1693
    .line 1694
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    if-eqz v1, :cond_42

    .line 1699
    .line 1700
    move-object v5, v7

    .line 1701
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1702
    .line 1703
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1704
    .line 1705
    const/high16 v2, -0x80000000

    .line 1706
    .line 1707
    and-int v1, v3, v2

    .line 1708
    .line 1709
    if-eqz v1, :cond_42

    .line 1710
    .line 1711
    sub-int/2addr v3, v2

    .line 1712
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1713
    .line 1714
    :goto_21
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1715
    .line 1716
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1717
    .line 1718
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1719
    .line 1720
    const/4 v2, 0x1

    .line 1721
    if-eqz v3, :cond_43

    .line 1722
    .line 1723
    if-eq v3, v2, :cond_47

    .line 1724
    .line 1725
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    throw v0

    .line 1730
    :cond_42
    invoke-static {v6, v7, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    goto :goto_21

    .line 1735
    :cond_43
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 1740
    .line 1741
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, LX/3D0;

    .line 1744
    .line 1745
    if-eqz v2, :cond_45

    .line 1746
    .line 1747
    invoke-virtual {v2}, LX/3D0;->A03()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    check-cast v0, Ljava/io/File;

    .line 1752
    .line 1753
    if-eqz v0, :cond_44

    .line 1754
    .line 1755
    invoke-static {v0}, LX/35E;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    goto :goto_23

    .line 1760
    :cond_44
    const/4 v0, 0x0

    .line 1761
    goto :goto_23

    .line 1762
    :cond_45
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    goto :goto_23

    .line 1765
    :pswitch_15
    const/16 v4, 0x47

    .line 1766
    .line 1767
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    if-eqz v1, :cond_46

    .line 1772
    .line 1773
    move-object v5, v7

    .line 1774
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1775
    .line 1776
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1777
    .line 1778
    const/high16 v2, -0x80000000

    .line 1779
    .line 1780
    and-int v1, v3, v2

    .line 1781
    .line 1782
    if-eqz v1, :cond_46

    .line 1783
    .line 1784
    sub-int/2addr v3, v2

    .line 1785
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1786
    .line 1787
    :goto_22
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1788
    .line 1789
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1790
    .line 1791
    iget v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1792
    .line 1793
    const/4 v2, 0x1

    .line 1794
    if-eqz v3, :cond_48

    .line 1795
    .line 1796
    if-eq v3, v2, :cond_47

    .line 1797
    .line 1798
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    throw v0

    .line 1803
    :cond_46
    invoke-static {v6, v7, v4}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v5

    .line 1807
    goto :goto_22

    .line 1808
    :cond_47
    invoke-static {v4}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_0

    .line 1812
    .line 1813
    :cond_48
    invoke-static {v6, v4}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v0, LX/2DY;

    .line 1818
    .line 1819
    instance-of v2, v0, LX/2DX;

    .line 1820
    .line 1821
    if-eqz v2, :cond_49

    .line 1822
    .line 1823
    check-cast v0, LX/2DX;

    .line 1824
    .line 1825
    iget-object v0, v0, LX/2DX;->A00:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v0, LX/8NI;

    .line 1828
    .line 1829
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    iget-object v0, v0, LX/8NI;->A00:Ljava/util/List;

    .line 1834
    .line 1835
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    :goto_23
    invoke-static {v0, v5, v3}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    goto :goto_25

    .line 1847
    :cond_49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    goto :goto_23

    .line 1852
    :pswitch_16
    const/16 v5, 0x4d

    .line 1853
    .line 1854
    invoke-static {v5, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    if-eqz v1, :cond_4a

    .line 1859
    .line 1860
    move-object v2, v7

    .line 1861
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1862
    .line 1863
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1864
    .line 1865
    const/high16 v3, -0x80000000

    .line 1866
    .line 1867
    and-int v1, v4, v3

    .line 1868
    .line 1869
    if-eqz v1, :cond_4a

    .line 1870
    .line 1871
    sub-int/2addr v4, v3

    .line 1872
    iput v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1873
    .line 1874
    :goto_24
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1875
    .line 1876
    sget-object v1, LX/2tP;->A01:LX/2tP;

    .line 1877
    .line 1878
    iget v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;->A00:I

    .line 1879
    .line 1880
    const/4 v3, 0x1

    .line 1881
    if-eqz v4, :cond_4c

    .line 1882
    .line 1883
    if-eq v4, v3, :cond_4b

    .line 1884
    .line 1885
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    throw v0

    .line 1890
    :cond_4a
    invoke-static {v6, v7, v5}, LX/F0Z;->A16(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    goto :goto_24

    .line 1895
    :cond_4b
    invoke-static {v5}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1896
    .line 1897
    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_4c
    invoke-static {v6, v5}, LX/F0Z;->A1H(Lcom/facebook/redex/AnonFCollectorShape239S0100000_I1_4;Ljava/lang/Object;)LX/17L;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1905
    .line 1906
    const/4 v7, 0x0

    .line 1907
    if-eqz v0, :cond_4e

    .line 1908
    .line 1909
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A06:Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A07:Ljava/lang/String;

    .line 1912
    .line 1913
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A02:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1916
    .line 1917
    iget-object v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A05:Ljava/lang/String;

    .line 1918
    .line 1919
    iget-object v10, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;->A01:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1922
    .line 1923
    const/4 v6, 0x0

    .line 1924
    if-eqz v13, :cond_4d

    .line 1925
    .line 1926
    const v5, 0x7f1136c9

    .line 1927
    .line 1928
    .line 1929
    new-array v0, v3, [Ljava/lang/Object;

    .line 1930
    .line 1931
    aput-object v13, v0, v6

    .line 1932
    .line 1933
    new-instance v7, LX/7mm;

    .line 1934
    .line 1935
    invoke-direct {v7, v0, v5}, LX/7mm;-><init>([Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_4d
    const v0, 0x7f1136ca

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v0}, LX/BeN;->A0K(I)LX/7mm;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    const/4 v11, 0x0

    .line 1946
    const/16 v16, 0x80

    .line 1947
    .line 1948
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;

    .line 1949
    .line 1950
    move-object v15, v11

    .line 1951
    move/from16 v17, v3

    .line 1952
    .line 1953
    invoke-direct/range {v6 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3500000_I1;-><init>(LX/7mm;LX/7mm;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 1954
    .line 1955
    .line 1956
    move-object v7, v6

    .line 1957
    :cond_4e
    invoke-static {v7, v2, v4}, LX/F0Z;->A0V(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_2;LX/17L;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    :goto_25
    if-ne v0, v1, :cond_0

    .line 1962
    .line 1963
    return-object v1

    .line 1964
    :cond_4f
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    throw v0

    .line 1969
    :cond_50
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    throw v0

    .line 1974
    :cond_51
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    throw v0

    .line 1979
    :cond_52
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v0

    .line 1983
    throw v0

    .line 1984
    :cond_53
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    throw v0

    .line 1989
    :cond_54
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    throw v0

    .line 1994
    :cond_55
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_56
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    throw v0

    .line 2004
    :cond_57
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    throw v0

    .line 2009
    :cond_58
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v0

    .line 2013
    throw v0

    .line 2014
    :cond_59
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    throw v0

    .line 2019
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
