.class public Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/5xk;

    .line 12
    .line 13
    iget-object v1, v0, LX/5xk;->A08:LX/Gin;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/G5N;->A08:LX/G5N;

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, v0}, LX/Gin;->A04(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    check-cast p1, LX/3D0;

    .line 31
    .line 32
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LX/FEK;

    .line 47
    .line 48
    iget-object v6, v2, LX/FEK;->A0D:LX/2wQ;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v1, "Required value was null."

    .line 55
    .line 56
    if-eqz v5, :cond_14

    .line 57
    .line 58
    check-cast v5, LX/FOL;

    .line 59
    .line 60
    invoke-static {p1}, LX/F0a;->A0I(LX/3D0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    check-cast v0, LX/I8r;

    .line 67
    .line 68
    invoke-interface {v0}, LX/I8r;->BAL()Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v5, LX/FOL;->A0e:Ljava/util/List;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v5, LX/FOL;->A0l:Z

    .line 79
    .line 80
    invoke-virtual {v6}, LX/2wR;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_14

    .line 85
    .line 86
    check-cast v7, LX/FOL;

    .line 87
    .line 88
    iget-object v0, v7, LX/FOL;->A0c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v7, LX/FOL;->A0e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v4, 0x0

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    if-le v0, v1, :cond_2

    .line 104
    .line 105
    iget-object v3, v2, LX/FEK;->A0H:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 108
    .line 109
    const-wide v0, 0x8100ab000c0141L

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x1

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v7, LX/FOL;->A02:LX/I9V;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, LX/I9V;->AlX()Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    :cond_2
    const/4 v3, 0x0

    .line 138
    :cond_3
    iget-object v0, v7, LX/FOL;->A0e:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_1
    if-ge v4, v2, :cond_13

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;

    .line 161
    .line 162
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/G5N;

    .line 165
    .line 166
    iget-boolean v0, v1, LX/G5N;->A00:Z

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/I4L;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v2, p1, v1, v0}, LX/I4L;->Ck8(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    sget-object v0, LX/G5N;->A06:LX/G5N;

    .line 187
    .line 188
    if-ne v1, v0, :cond_0

    .line 189
    .line 190
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/I4L;

    .line 193
    .line 194
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2500000_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Ljava/util/List;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-interface {v2, v0, v1}, LX/I4L;->CHL(Ljava/lang/Throwable;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    sget-object v0, LX/Fp4;->A00:LX/Fp4;

    .line 204
    .line 205
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, LX/FCB;

    .line 214
    .line 215
    iget-object v1, v4, LX/FCB;->A05:LX/GdG;

    .line 216
    .line 217
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_SUCCESS"

    .line 218
    .line 219
    :goto_2
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "PIN_CODE_SETUP_SUCCESS"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, LX/GdG;->A00:LX/01X;

    .line 228
    .line 229
    const v2, 0xdca31b3

    .line 230
    .line 231
    .line 232
    const-string v1, "PIN_CODE"

    .line 233
    .line 234
    const-string v0, "SETUP_TYPE"

    .line 235
    .line 236
    invoke-virtual {v3, v2, v0, v1}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    invoke-virtual {v3, v2, v0}, LX/05U;->markerEnd(IS)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v4, LX/FCB;->A06:LX/HLQ;

    .line 244
    .line 245
    invoke-static {v0}, LX/HLQ;->A00(LX/HLQ;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v4, LX/FCB;->A0J:LX/17G;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-static {v4, v2, v1}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v2, v2, v0, v3, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    instance-of v0, p1, LX/Foz;

    .line 269
    .line 270
    if-eqz v0, :cond_6

    .line 271
    .line 272
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LX/FCB;

    .line 275
    .line 276
    iget-object v1, v4, LX/FCB;->A05:LX/GdG;

    .line 277
    .line 278
    const-string v0, "SETUP_BLOCK_STORE_ADD_VD_ERROR"

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    sget-object v0, LX/Fp2;->A00:LX/Fp2;

    .line 282
    .line 283
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    iget-object v4, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LX/FCB;

    .line 292
    .line 293
    iget-object v1, v4, LX/FCB;->A05:LX/GdG;

    .line 294
    .line 295
    const-string v0, "SETUP_BLOCK_STORE_NOT_AVAILABLE"

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :pswitch_3
    sget-object v0, LX/Fp5;->A00:LX/Fp5;

    .line 299
    .line 300
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/17G;

    .line 309
    .line 310
    sget-object v0, LX/FpF;->A00:LX/FpF;

    .line 311
    .line 312
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    instance-of v0, p1, LX/Fp6;

    .line 317
    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/17G;

    .line 323
    .line 324
    sget-object v0, LX/FpE;->A00:LX/FpE;

    .line 325
    .line 326
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    check-cast p1, Ljava/lang/Iterable;

    .line 331
    .line 332
    iget-object v5, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v5, LX/FDs;

    .line 335
    .line 336
    iget-object v4, v5, LX/FDs;->A0C:LX/17G;

    .line 337
    .line 338
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, LX/1Ke;

    .line 360
    .line 361
    invoke-interface {v0}, LX/1Ke;->B3A()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/4 v6, 0x0

    .line 374
    if-eqz v0, :cond_a

    .line 375
    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    move-object v1, v6

    .line 381
    check-cast v1, Lcom/instagram/user/model/User;

    .line 382
    .line 383
    iget-object v0, v5, LX/FDs;->A07:Lcom/instagram/service/session/UserSession;

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v1, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/lit8 v0, v0, 0x1

    .line 394
    .line 395
    if-eqz v0, :cond_9

    .line 396
    .line 397
    :cond_a
    check-cast v6, Lcom/instagram/user/model/User;

    .line 398
    .line 399
    if-eqz v6, :cond_8

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    new-instance v2, LX/9hK;

    .line 403
    .line 404
    invoke-direct {v2, v6, v0}, LX/9hK;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v5, LX/FDs;->A0B:LX/17G;

    .line 408
    .line 409
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 414
    .line 415
    instance-of v0, v1, Ljava/util/Collection;

    .line 416
    .line 417
    if-eqz v0, :cond_c

    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, Ljava/util/Collection;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_b

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, LX/9hK;

    .line 447
    .line 448
    iget-object v0, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v6, v0}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_e
    invoke-interface {v4, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v5, LX/FDs;->A02:LX/2sx;

    .line 465
    .line 466
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, LX/1bB;

    .line 473
    .line 474
    invoke-static {p1, v0}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    const/4 v0, 0x4

    .line 483
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 489
    .line 490
    invoke-static {v1, p1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    const/4 v0, 0x3

    .line 499
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;

    .line 500
    .line 501
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFCallbackShape237S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    sget-object v0, LX/3Hk;->A01:LX/3Hk;

    .line 505
    .line 506
    invoke-static {v1, p1, v0}, LX/3T4;->A01(LX/1Oj;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/HLQ;

    .line 513
    .line 514
    iget-object v0, v0, LX/HLQ;->A03:LX/2sx;

    .line 515
    .line 516
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_9
    check-cast p1, LX/GET;

    .line 521
    .line 522
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/FC6;

    .line 525
    .line 526
    iget-object v2, v0, LX/FC6;->A04:LX/17G;

    .line 527
    .line 528
    sget-object v0, LX/FpB;->A00:LX/FpB;

    .line 529
    .line 530
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    sget-object v1, LX/FpK;->A00:LX/FpK;

    .line 537
    .line 538
    :goto_4
    invoke-interface {v2, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :cond_f
    sget-object v0, LX/FpC;->A00:LX/FpC;

    .line 543
    .line 544
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_10

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    new-instance v1, LX/FpL;

    .line 552
    .line 553
    invoke-direct {v1, v0}, LX/FpL;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_10
    instance-of v0, p1, LX/Fp9;

    .line 558
    .line 559
    if-eqz v0, :cond_11

    .line 560
    .line 561
    check-cast p1, LX/Fp9;

    .line 562
    .line 563
    iget-object v0, p1, LX/Fp9;->A00:Ljava/lang/String;

    .line 564
    .line 565
    new-instance v1, LX/FpG;

    .line 566
    .line 567
    invoke-direct {v1, v0}, LX/FpG;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :cond_11
    instance-of v0, p1, LX/FpA;

    .line 572
    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    sget-object v1, LX/FpJ;->A00:LX/FpJ;

    .line 576
    .line 577
    goto :goto_4

    .line 578
    :cond_12
    const-string v0, "unknown error"

    .line 579
    .line 580
    new-instance v1, LX/FpG;

    .line 581
    .line 582
    invoke-direct {v1, v0}, LX/FpG;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    goto :goto_4

    .line 586
    :pswitch_a
    check-cast p1, LX/Ghz;

    .line 587
    .line 588
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    const/4 v0, 0x3

    .line 591
    goto :goto_5

    .line 592
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, LX/IJm;

    .line 595
    .line 596
    const-string v1, "failed to create VD"

    .line 597
    .line 598
    new-instance v0, LX/Foz;

    .line 599
    .line 600
    invoke-direct {v0, v1}, LX/Foz;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_c
    check-cast p1, LX/Ghz;

    .line 611
    .line 612
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    :goto_5
    invoke-static {p1, v1, v0}, LX/Ghz;->A00(LX/Ghz;Ljava/lang/Object;I)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_d
    check-cast p1, Ljava/util/Collection;

    .line 620
    .line 621
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape165S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:LX/17G;

    .line 626
    .line 627
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :cond_13
    iput-object v1, v7, LX/FOL;->A0c:Ljava/util/List;

    .line 639
    .line 640
    invoke-virtual {v6, v5}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_14
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    throw v0

    .line 649
    nop

    .line 650
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
.end method
