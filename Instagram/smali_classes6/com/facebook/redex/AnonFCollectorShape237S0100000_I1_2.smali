.class public Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;
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
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x62

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 30
    .line 31
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_32

    .line 35
    .line 36
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 41
    .line 42
    :goto_1
    invoke-interface {v3, p1, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2
    if-ne v0, v5, :cond_34

    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_0
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    check-cast p1, LX/GAe;

    .line 55
    .line 56
    instance-of v0, p1, LX/Fct;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LX/4J7;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LX/Fct;

    .line 69
    .line 70
    iget-object v2, p1, LX/Fct;->A00:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, LX/4J7;->A03:LX/1tU;

    .line 77
    .line 78
    :goto_3
    invoke-static {v1, v0, v2}, LX/4J7;->A00(LX/4J7;LX/1tU;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_25

    .line 82
    .line 83
    :cond_1
    instance-of v0, p1, LX/Fcz;

    .line 84
    .line 85
    const-string v6, "emptySearchResult"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/4J7;

    .line 92
    .line 93
    invoke-static {v1, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, LX/4J7;->A06:LX/390;

    .line 97
    .line 98
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/4J7;->A0F:LX/0Rc;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/FEW;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    iget-object v1, v0, LX/FEW;->A05:LX/01X;

    .line 113
    .line 114
    const v0, 0x7be3de5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, LX/05U;->markerEnd(IS)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_25

    .line 121
    .line 122
    :cond_2
    instance-of v0, p1, LX/Fcs;

    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LX/4J7;

    .line 131
    .line 132
    invoke-static {v1, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v1, LX/4J7;->A06:LX/390;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 140
    .line 141
    .line 142
    check-cast p1, LX/Fcs;

    .line 143
    .line 144
    iget-object v2, p1, LX/Fcs;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    instance-of v0, p1, LX/Fcw;

    .line 152
    .line 153
    const-string v5, "adapter"

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/4J7;

    .line 160
    .line 161
    invoke-static {v1, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, LX/4J7;->A06:LX/390;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, LX/4J7;->A02:LX/2zU;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_25

    .line 183
    .line 184
    :cond_4
    instance-of v0, p1, LX/Fcx;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, LX/4J7;

    .line 191
    .line 192
    invoke-static {v4, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v4, LX/4J7;->A04:LX/1tU;

    .line 196
    .line 197
    sget-object v1, LX/BvZ;->A04:LX/BvZ;

    .line 198
    .line 199
    new-instance v0, LX/Bul;

    .line 200
    .line 201
    invoke-direct {v0, v1}, LX/Bul;-><init>(LX/BvZ;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v4, LX/4J7;->A02:LX/2zU;

    .line 208
    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    iget-object v0, v4, LX/4J7;->A04:LX/1tU;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/4J7;->A06:LX/390;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_25

    .line 224
    .line 225
    :cond_5
    instance-of v0, p1, LX/Fcr;

    .line 226
    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/4J7;

    .line 232
    .line 233
    invoke-static {v1, v2}, LX/4J7;->A01(LX/4J7;Z)V

    .line 234
    .line 235
    .line 236
    check-cast p1, LX/Fcr;

    .line 237
    .line 238
    iget-object v2, p1, LX/Fcr;->A00:Ljava/util/List;

    .line 239
    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 243
    .line 244
    :cond_6
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/4J7;->A04:LX/1tU;

    .line 249
    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_7
    instance-of v0, p1, LX/Fcv;

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    instance-of v0, p1, LX/Fcy;

    .line 257
    .line 258
    if-eqz v0, :cond_34

    .line 259
    .line 260
    :cond_8
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, LX/4J7;

    .line 263
    .line 264
    iget-object v1, v2, LX/4J7;->A02:LX/2zU;

    .line 265
    .line 266
    if-eqz v1, :cond_a

    .line 267
    .line 268
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/4J7;->A06:LX/390;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    invoke-static {v2, v0}, LX/4J7;->A01(LX/4J7;Z)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_25

    .line 287
    .line 288
    :cond_9
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_9

    .line 292
    .line 293
    :cond_a
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/Fn5;

    .line 303
    .line 304
    iget-object v1, v0, LX/Fn5;->A06:LX/FnY;

    .line 305
    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    const-string v0, "audioTrackController"

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_b
    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, v1, LX/FnY;->A04:LX/FFo;

    .line 317
    .line 318
    iget-object v2, v3, LX/FFo;->A00:Ljava/util/List;

    .line 319
    .line 320
    iput-object p1, v3, LX/FFo;->A00:Ljava/util/List;

    .line 321
    .line 322
    iget-object v0, v3, LX/FFo;->A05:LX/0Tb;

    .line 323
    .line 324
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_c

    .line 333
    .line 334
    iget-object v1, v3, LX/FFo;->A00:Ljava/util/List;

    .line 335
    .line 336
    new-instance v0, LX/FEx;

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, LX/FEx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v3}, LX/2za;->A03(LX/2vn;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_25

    .line 349
    .line 350
    :cond_c
    iget-object v0, v3, LX/FFo;->A04:LX/0Rc;

    .line 351
    .line 352
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/os/Handler;

    .line 357
    .line 358
    new-instance v0, LX/HlF;

    .line 359
    .line 360
    invoke-direct {v0, v3, v2}, LX/HlF;-><init>(LX/FFo;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 364
    .line 365
    .line 366
    goto/16 :goto_25

    .line 367
    .line 368
    :pswitch_2
    check-cast p1, LX/1tU;

    .line 369
    .line 370
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/8Xh;

    .line 373
    .line 374
    iget-object v0, v0, LX/8Xh;->A01:LX/2zU;

    .line 375
    .line 376
    if-nez v0, :cond_d

    .line 377
    .line 378
    const-string v0, "stickersAdapter"

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_d
    invoke-virtual {v0, p1}, LX/2zU;->A05(LX/1tU;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_25

    .line 386
    .line 387
    :pswitch_3
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 388
    .line 389
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, LX/597;

    .line 392
    .line 393
    iget-object v1, v4, LX/597;->A01:LX/2zU;

    .line 394
    .line 395
    const-string v3, "adapter"

    .line 396
    .line 397
    if-eqz v1, :cond_e

    .line 398
    .line 399
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Ljava/util/List;

    .line 406
    .line 407
    invoke-virtual {v0, v2}, LX/1tU;->A02(Ljava/util/List;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v0, v0, LX/CUr;

    .line 418
    .line 419
    if-eqz v0, :cond_34

    .line 420
    .line 421
    iget-object v1, v4, LX/597;->A01:LX/2zU;

    .line 422
    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, LX/BeN;->A05(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {v1, v0}, LX/2vn;->notifyItemChanged(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_25

    .line 437
    .line 438
    :cond_e
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_9

    .line 442
    .line 443
    :pswitch_4
    check-cast p1, LX/Dct;

    .line 444
    .line 445
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, LX/CKJ;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    iput-object p1, v2, LX/CKJ;->A02:LX/Dct;

    .line 454
    .line 455
    invoke-virtual {v2}, LX/CKJ;->A01()LX/BfH;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v0, v2, LX/CKJ;->A02:LX/Dct;

    .line 460
    .line 461
    iget-boolean v0, v0, LX/Dct;->A02:Z

    .line 462
    .line 463
    invoke-static {v1, v0}, LX/BfH;->A00(LX/BfH;Z)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, LX/CKJ;->A02:LX/Dct;

    .line 467
    .line 468
    iget-boolean v0, v0, LX/Dct;->A01:Z

    .line 469
    .line 470
    if-eqz v0, :cond_34

    .line 471
    .line 472
    invoke-virtual {v2}, LX/CKJ;->A01()LX/BfH;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 477
    .line 478
    invoke-virtual {v0}, LX/Bem;->update()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_25

    .line 482
    .line 483
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/FDG;

    .line 486
    .line 487
    iget-object v0, v0, LX/FDG;->A03:LX/2wQ;

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/instagram/nux/aymh/viewmodel/AymhViewModel;->A07:LX/0Rc;

    .line 495
    .line 496
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, LX/2wR;

    .line 501
    .line 502
    :goto_4
    invoke-virtual {v0, p1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_25

    .line 506
    .line 507
    :pswitch_7
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_34

    .line 512
    .line 513
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, LX/Fyn;

    .line 516
    .line 517
    invoke-static {v2}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/4 v0, 0x4

    .line 522
    invoke-virtual {v1, v0}, LX/F9J;->A00(I)V

    .line 523
    .line 524
    .line 525
    const/4 v0, 0x1

    .line 526
    iput-boolean v0, v2, LX/Fyn;->A02:Z

    .line 527
    .line 528
    goto/16 :goto_25

    .line 529
    .line 530
    :pswitch_8
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_34

    .line 535
    .line 536
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/Fyn;

    .line 539
    .line 540
    invoke-static {v0}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/4 v0, 0x5

    .line 545
    invoke-virtual {v1, v0}, LX/F9J;->A00(I)V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_25

    .line 549
    .line 550
    :pswitch_9
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 551
    .line 552
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    if-eqz v0, :cond_13

    .line 558
    .line 559
    iget-object v3, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 560
    .line 561
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 562
    .line 563
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->liveVideoModel:Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;

    .line 564
    .line 565
    :goto_5
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v4, LX/Fyn;

    .line 568
    .line 569
    iget-object v0, v4, LX/Fyn;->A0B:LX/0Tb;

    .line 570
    .line 571
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 580
    .line 581
    invoke-static {v4}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/4 v2, 0x1

    .line 586
    const/4 v1, 0x3

    .line 587
    :goto_6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZ)V

    .line 590
    .line 591
    .line 592
    iput-object v0, v3, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 593
    .line 594
    goto/16 :goto_25

    .line 595
    .line 596
    :cond_f
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-static {v4}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/4 v2, 0x1

    .line 603
    const/4 v1, 0x3

    .line 604
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 605
    .line 606
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZ)V

    .line 607
    .line 608
    .line 609
    iput-object v0, v3, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 610
    .line 611
    iput-boolean v2, v4, LX/Fyn;->A05:Z

    .line 612
    .line 613
    goto/16 :goto_25

    .line 614
    .line 615
    :cond_10
    if-eqz v1, :cond_12

    .line 616
    .line 617
    iget v0, v1, Lcom/facebook/rsys/livevideo/gen/LiveVideoModel;->liveStreamStatus:I

    .line 618
    .line 619
    if-nez v0, :cond_12

    .line 620
    .line 621
    if-eqz v3, :cond_12

    .line 622
    .line 623
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->dropInModel:Lcom/facebook/djinni/msys/infra/McfReference;

    .line 624
    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    const/4 v2, 0x0

    .line 628
    const/4 v1, 0x1

    .line 629
    const/16 v0, 0xf

    .line 630
    .line 631
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 632
    .line 633
    invoke-direct {v5, v0, v2, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZ)V

    .line 634
    .line 635
    .line 636
    :goto_7
    invoke-static {v4}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    iput-object v5, v0, LX/F9J;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 641
    .line 642
    goto/16 :goto_25

    .line 643
    .line 644
    :cond_11
    const/4 v7, 0x1

    .line 645
    const/4 v6, 0x0

    .line 646
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;

    .line 647
    .line 648
    move v8, v7

    .line 649
    move v9, v7

    .line 650
    move v10, v7

    .line 651
    move v11, v7

    .line 652
    invoke-direct/range {v5 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0050000_I1;-><init>(IZZZZZ)V

    .line 653
    .line 654
    .line 655
    goto :goto_7

    .line 656
    :cond_12
    invoke-static {v4}, LX/Fyn;->A00(LX/Fyn;)LX/F9J;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    const/4 v2, 0x0

    .line 661
    const/16 v1, 0x1f

    .line 662
    .line 663
    goto :goto_6

    .line 664
    :cond_13
    move-object v2, v3

    .line 665
    move-object v1, v3

    .line 666
    goto :goto_5

    .line 667
    :pswitch_a
    instance-of v0, p1, LX/Fzu;

    .line 668
    .line 669
    if-eqz v0, :cond_34

    .line 670
    .line 671
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, LX/4zM;

    .line 674
    .line 675
    iget-object v0, v0, LX/4zM;->A04:LX/0Rc;

    .line 676
    .line 677
    invoke-static {v0}, LX/7c0;->A1Z(LX/0Rc;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_25

    .line 681
    .line 682
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 683
    .line 684
    iget-object v1, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, LX/48Q;

    .line 687
    .line 688
    const/4 v0, 0x0

    .line 689
    invoke-static {v1, p1, v0}, LX/48Q;->A06(LX/48Q;Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_25

    .line 693
    .line 694
    :pswitch_c
    check-cast p1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 695
    .line 696
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, LX/48Q;

    .line 699
    .line 700
    invoke-static {v2}, LX/48Q;->A01(LX/48Q;)LX/Bzv;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iget-object v0, v0, LX/Bzv;->A00:LX/2wR;

    .line 705
    .line 706
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 711
    .line 712
    if-eqz v1, :cond_34

    .line 713
    .line 714
    iget-object v0, v2, LX/48Q;->A06:LX/0Rc;

    .line 715
    .line 716
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    check-cast v0, LX/DQh;

    .line 721
    .line 722
    invoke-virtual {v0, v1, p1}, LX/DQh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_25

    .line 726
    .line 727
    :pswitch_d
    check-cast p1, LX/GK7;

    .line 728
    .line 729
    instance-of v0, p1, LX/Fzp;

    .line 730
    .line 731
    if-eqz v0, :cond_34

    .line 732
    .line 733
    iget-object v2, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v2, LX/48Q;

    .line 736
    .line 737
    check-cast p1, LX/Fzp;

    .line 738
    .line 739
    iget-object v1, p1, LX/Fzp;->A00:Ljava/lang/String;

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-static {v2, v1, v0}, LX/48Q;->A06(LX/48Q;Ljava/lang/String;Z)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_25

    .line 746
    .line 747
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 748
    .line 749
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LX/BuK;

    .line 752
    .line 753
    iget-object v1, v0, LX/BuK;->A0K:LX/268;

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    iput-object p1, v1, LX/268;->A00:Ljava/util/List;

    .line 760
    .line 761
    goto/16 :goto_25

    .line 762
    .line 763
    :pswitch_f
    instance-of v0, p1, LX/FzY;

    .line 764
    .line 765
    if-eqz v0, :cond_34

    .line 766
    .line 767
    iget-object v4, p0, Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v4, LX/CJQ;

    .line 770
    .line 771
    iget-object v1, v4, LX/CJQ;->A01:LX/0hS;

    .line 772
    .line 773
    if-nez v1, :cond_14

    .line 774
    .line 775
    const-string v0, "typedLogger"

    .line 776
    .line 777
    :goto_8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :goto_9
    const/4 v0, 0x0

    .line 781
    throw v0

    .line 782
    :cond_14
    const-string v0, "instagram_serp_media_results_displayed"

    .line 783
    .line 784
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x871

    .line 789
    .line 790
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_34

    .line 799
    .line 800
    invoke-virtual {v4}, LX/CJQ;->A05()LX/CJM;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v3}, LX/CJM;->A06()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const/16 v0, 0x6fb

    .line 809
    .line 810
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4}, LX/CJQ;->A06()LX/C0Y;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, LX/C0Y;->A04(LX/C0Y;)LX/17H;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    check-cast v0, LX/CAf;

    .line 830
    .line 831
    iget-boolean v0, v0, LX/CAf;->A0C:Z

    .line 832
    .line 833
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v0, 0x221

    .line 838
    .line 839
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, LX/CJM;->A05()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v4}, LX/CJQ;->A00(LX/CJQ;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4x(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, LX/CJM;->A04()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4v(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v1, v3, LX/CJM;->A0E:Ljava/lang/String;

    .line 868
    .line 869
    const/16 v0, 0x6cd

    .line 870
    .line 871
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v3, LX/CJM;->A0D:Ljava/lang/String;

    .line 879
    .line 880
    const/16 v0, 0x271

    .line 881
    .line 882
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_25

    .line 893
    .line 894
    :pswitch_10
    const/4 v4, 0x1

    .line 895
    invoke-static {v4, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_15

    .line 900
    .line 901
    move-object v3, p2

    .line 902
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 903
    .line 904
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 905
    .line 906
    const/high16 v1, -0x80000000

    .line 907
    .line 908
    and-int v0, v2, v1

    .line 909
    .line 910
    if-eqz v0, :cond_15

    .line 911
    .line 912
    sub-int/2addr v2, v1

    .line 913
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 914
    .line 915
    :goto_a
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 916
    .line 917
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 918
    .line 919
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 920
    .line 921
    if-eqz v0, :cond_16

    .line 922
    .line 923
    if-ne v0, v4, :cond_37

    .line 924
    .line 925
    goto/16 :goto_24

    .line 926
    .line 927
    :cond_15
    invoke-static {p0, p2, v4}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    goto :goto_a

    .line 932
    :cond_16
    invoke-static {p0, v1}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    instance-of v0, p1, LX/CD2;

    .line 937
    .line 938
    if-eqz v0, :cond_34

    .line 939
    .line 940
    invoke-static {p1, v3, v1}, LX/F0Z;->A0W(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;LX/17L;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :pswitch_11
    const/16 v3, 0xe

    .line 947
    .line 948
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_17

    .line 953
    .line 954
    move-object v4, p2

    .line 955
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 956
    .line 957
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 958
    .line 959
    const/high16 v1, -0x80000000

    .line 960
    .line 961
    and-int v0, v2, v1

    .line 962
    .line 963
    if-eqz v0, :cond_17

    .line 964
    .line 965
    sub-int/2addr v2, v1

    .line 966
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 967
    .line 968
    :goto_b
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 969
    .line 970
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 971
    .line 972
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 973
    .line 974
    const/4 v1, 0x1

    .line 975
    if-nez v0, :cond_33

    .line 976
    .line 977
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 978
    .line 979
    .line 980
    move-result-object v6

    .line 981
    check-cast p1, Ljava/util/Map;

    .line 982
    .line 983
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 992
    .line 993
    goto/16 :goto_26

    .line 994
    .line 995
    :cond_17
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    goto :goto_b

    .line 1000
    :pswitch_12
    const/16 v3, 0x1e

    .line 1001
    .line 1002
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    move-object v4, p2

    .line 1009
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1010
    .line 1011
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1012
    .line 1013
    const/high16 v1, -0x80000000

    .line 1014
    .line 1015
    and-int v0, v2, v1

    .line 1016
    .line 1017
    if-eqz v0, :cond_18

    .line 1018
    .line 1019
    sub-int/2addr v2, v1

    .line 1020
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1021
    .line 1022
    :goto_c
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1023
    .line 1024
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1025
    .line 1026
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1027
    .line 1028
    const/4 v1, 0x1

    .line 1029
    if-nez v0, :cond_33

    .line 1030
    .line 1031
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    move-object v0, p1

    .line 1036
    check-cast v0, Ljava/util/Collection;

    .line 1037
    .line 1038
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    goto/16 :goto_1c

    .line 1046
    .line 1047
    :cond_18
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    goto :goto_c

    .line 1052
    :pswitch_13
    const/16 v3, 0x21

    .line 1053
    .line 1054
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_1a

    .line 1059
    .line 1060
    move-object v4, p2

    .line 1061
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1062
    .line 1063
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1064
    .line 1065
    const/high16 v1, -0x80000000

    .line 1066
    .line 1067
    and-int v0, v2, v1

    .line 1068
    .line 1069
    if-eqz v0, :cond_1a

    .line 1070
    .line 1071
    sub-int/2addr v2, v1

    .line 1072
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1073
    .line 1074
    :goto_d
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1075
    .line 1076
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1077
    .line 1078
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1079
    .line 1080
    const/4 v0, 0x1

    .line 1081
    if-nez v1, :cond_32

    .line 1082
    .line 1083
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v6

    .line 1087
    check-cast p1, LX/FNP;

    .line 1088
    .line 1089
    if-eqz p1, :cond_19

    .line 1090
    .line 1091
    invoke-static {p1}, LX/GJF;->A00(LX/FNP;)LX/708;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    :goto_e
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1096
    .line 1097
    goto/16 :goto_26

    .line 1098
    .line 1099
    :cond_19
    const/4 v2, 0x0

    .line 1100
    goto :goto_e

    .line 1101
    :cond_1a
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v4

    .line 1105
    goto :goto_d

    .line 1106
    :pswitch_14
    const/16 v3, 0x30

    .line 1107
    .line 1108
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    if-eqz v0, :cond_1b

    .line 1113
    .line 1114
    move-object v4, p2

    .line 1115
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1116
    .line 1117
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1118
    .line 1119
    const/high16 v1, -0x80000000

    .line 1120
    .line 1121
    and-int v0, v2, v1

    .line 1122
    .line 1123
    if-eqz v0, :cond_1b

    .line 1124
    .line 1125
    sub-int/2addr v2, v1

    .line 1126
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1127
    .line 1128
    :goto_f
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1129
    .line 1130
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1131
    .line 1132
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1133
    .line 1134
    const/4 v3, 0x1

    .line 1135
    if-eqz v0, :cond_1c

    .line 1136
    .line 1137
    if-ne v0, v3, :cond_37

    .line 1138
    .line 1139
    goto/16 :goto_24

    .line 1140
    .line 1141
    :cond_1b
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    goto :goto_f

    .line 1146
    :cond_1c
    invoke-static {p0, v1}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    check-cast p1, LX/FQ1;

    .line 1151
    .line 1152
    iget-object v1, p1, LX/FQ1;->A00:LX/G4a;

    .line 1153
    .line 1154
    sget-object v0, LX/G4a;->A05:LX/G4a;

    .line 1155
    .line 1156
    if-ne v1, v0, :cond_1d

    .line 1157
    .line 1158
    iget-object v2, p1, LX/FQ1;->A01:Ljava/lang/Integer;

    .line 1159
    .line 1160
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1161
    .line 1162
    const/4 v0, 0x0

    .line 1163
    if-ne v2, v1, :cond_1e

    .line 1164
    .line 1165
    :cond_1d
    const/4 v0, 0x1

    .line 1166
    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1171
    .line 1172
    goto/16 :goto_26

    .line 1173
    .line 1174
    :pswitch_15
    const/16 v3, 0x31

    .line 1175
    .line 1176
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-eqz v0, :cond_1f

    .line 1181
    .line 1182
    move-object v4, p2

    .line 1183
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1184
    .line 1185
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1186
    .line 1187
    const/high16 v1, -0x80000000

    .line 1188
    .line 1189
    and-int v0, v2, v1

    .line 1190
    .line 1191
    if-eqz v0, :cond_1f

    .line 1192
    .line 1193
    sub-int/2addr v2, v1

    .line 1194
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1195
    .line 1196
    :goto_10
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1197
    .line 1198
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1199
    .line 1200
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1201
    .line 1202
    const/4 v2, 0x1

    .line 1203
    if-nez v0, :cond_2a

    .line 1204
    .line 1205
    invoke-static {p0, v1}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {p1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    const/4 v0, 0x2

    .line 1214
    if-lt v1, v0, :cond_34

    .line 1215
    .line 1216
    goto/16 :goto_19

    .line 1217
    .line 1218
    :cond_1f
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    goto :goto_10

    .line 1223
    :pswitch_16
    const/16 v3, 0x37

    .line 1224
    .line 1225
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_20

    .line 1230
    .line 1231
    move-object v4, p2

    .line 1232
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1233
    .line 1234
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1235
    .line 1236
    const/high16 v1, -0x80000000

    .line 1237
    .line 1238
    and-int v0, v2, v1

    .line 1239
    .line 1240
    if-eqz v0, :cond_20

    .line 1241
    .line 1242
    sub-int/2addr v2, v1

    .line 1243
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1244
    .line 1245
    :goto_11
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1246
    .line 1247
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1248
    .line 1249
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1250
    .line 1251
    const/4 v1, 0x1

    .line 1252
    if-nez v0, :cond_33

    .line 1253
    .line 1254
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v6

    .line 1258
    sget-object v0, LX/4yR;->A0l:LX/4yR;

    .line 1259
    .line 1260
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v0

    .line 1264
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1269
    .line 1270
    goto/16 :goto_26

    .line 1271
    .line 1272
    :cond_20
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    goto :goto_11

    .line 1277
    :pswitch_17
    const/16 v3, 0x38

    .line 1278
    .line 1279
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v0

    .line 1283
    if-eqz v0, :cond_21

    .line 1284
    .line 1285
    move-object v4, p2

    .line 1286
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1287
    .line 1288
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1289
    .line 1290
    const/high16 v1, -0x80000000

    .line 1291
    .line 1292
    and-int v0, v2, v1

    .line 1293
    .line 1294
    if-eqz v0, :cond_21

    .line 1295
    .line 1296
    sub-int/2addr v2, v1

    .line 1297
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1298
    .line 1299
    :goto_12
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1300
    .line 1301
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1302
    .line 1303
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1304
    .line 1305
    const/4 v1, 0x1

    .line 1306
    if-nez v0, :cond_33

    .line 1307
    .line 1308
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    instance-of v0, p1, LX/FuE;

    .line 1313
    .line 1314
    goto/16 :goto_1c

    .line 1315
    .line 1316
    :cond_21
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    goto :goto_12

    .line 1321
    :pswitch_18
    const/16 v3, 0x39

    .line 1322
    .line 1323
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_23

    .line 1328
    .line 1329
    move-object v4, p2

    .line 1330
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1331
    .line 1332
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1333
    .line 1334
    const/high16 v1, -0x80000000

    .line 1335
    .line 1336
    and-int v0, v2, v1

    .line 1337
    .line 1338
    if-eqz v0, :cond_23

    .line 1339
    .line 1340
    sub-int/2addr v2, v1

    .line 1341
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1342
    .line 1343
    :goto_13
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1344
    .line 1345
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1346
    .line 1347
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1348
    .line 1349
    const/4 v1, 0x1

    .line 1350
    if-nez v0, :cond_33

    .line 1351
    .line 1352
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    check-cast p1, LX/F4E;

    .line 1357
    .line 1358
    invoke-static {p1}, LX/GHc;->A00(LX/F4E;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1363
    .line 1364
    if-eqz v0, :cond_22

    .line 1365
    .line 1366
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    if-nez v2, :cond_26

    .line 1369
    .line 1370
    :cond_22
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 1371
    .line 1372
    goto :goto_17

    .line 1373
    :cond_23
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    goto :goto_13

    .line 1378
    :pswitch_19
    const/16 v3, 0x3b

    .line 1379
    .line 1380
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_25

    .line 1385
    .line 1386
    move-object v4, p2

    .line 1387
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1388
    .line 1389
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1390
    .line 1391
    const/high16 v1, -0x80000000

    .line 1392
    .line 1393
    and-int v0, v2, v1

    .line 1394
    .line 1395
    if-eqz v0, :cond_25

    .line 1396
    .line 1397
    sub-int/2addr v2, v1

    .line 1398
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1399
    .line 1400
    :goto_14
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1401
    .line 1402
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1403
    .line 1404
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1405
    .line 1406
    const/4 v1, 0x1

    .line 1407
    if-nez v0, :cond_33

    .line 1408
    .line 1409
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1414
    .line 1415
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1418
    .line 1419
    if-eqz v0, :cond_24

    .line 1420
    .line 1421
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1422
    .line 1423
    if-eqz v0, :cond_24

    .line 1424
    .line 1425
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 1426
    .line 1427
    if-nez v2, :cond_26

    .line 1428
    .line 1429
    :cond_24
    const-string v2, ""

    .line 1430
    .line 1431
    goto :goto_17

    .line 1432
    :cond_25
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    goto :goto_14

    .line 1437
    :pswitch_1a
    const/16 v3, 0x3f

    .line 1438
    .line 1439
    goto :goto_15

    .line 1440
    :pswitch_1b
    const/16 v3, 0x40

    .line 1441
    .line 1442
    :goto_15
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_28

    .line 1447
    .line 1448
    move-object v4, p2

    .line 1449
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1450
    .line 1451
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1452
    .line 1453
    const/high16 v1, -0x80000000

    .line 1454
    .line 1455
    and-int v0, v2, v1

    .line 1456
    .line 1457
    if-eqz v0, :cond_28

    .line 1458
    .line 1459
    sub-int/2addr v2, v1

    .line 1460
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1461
    .line 1462
    :goto_16
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1463
    .line 1464
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1465
    .line 1466
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1467
    .line 1468
    const/4 v1, 0x1

    .line 1469
    if-nez v0, :cond_33

    .line 1470
    .line 1471
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1476
    .line 1477
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1480
    .line 1481
    if-eqz v0, :cond_27

    .line 1482
    .line 1483
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1484
    .line 1485
    if-eqz v0, :cond_27

    .line 1486
    .line 1487
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1488
    .line 1489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    :cond_26
    :goto_17
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1494
    .line 1495
    goto/16 :goto_26

    .line 1496
    .line 1497
    :cond_27
    const/4 v2, 0x0

    .line 1498
    goto :goto_17

    .line 1499
    :cond_28
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v4

    .line 1503
    goto :goto_16

    .line 1504
    :pswitch_1c
    const/16 v3, 0x45

    .line 1505
    .line 1506
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v0

    .line 1510
    if-eqz v0, :cond_29

    .line 1511
    .line 1512
    move-object v4, p2

    .line 1513
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1514
    .line 1515
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1516
    .line 1517
    const/high16 v1, -0x80000000

    .line 1518
    .line 1519
    and-int v0, v2, v1

    .line 1520
    .line 1521
    if-eqz v0, :cond_29

    .line 1522
    .line 1523
    sub-int/2addr v2, v1

    .line 1524
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1525
    .line 1526
    :goto_18
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1527
    .line 1528
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1529
    .line 1530
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1531
    .line 1532
    const/4 v2, 0x1

    .line 1533
    if-nez v0, :cond_2a

    .line 1534
    .line 1535
    invoke-static {p0, v1}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    move-object v1, p1

    .line 1540
    check-cast v1, LX/CAf;

    .line 1541
    .line 1542
    iget v0, v1, LX/CAf;->A02:I

    .line 1543
    .line 1544
    if-ne v0, v2, :cond_34

    .line 1545
    .line 1546
    iget-boolean v0, v1, LX/CAf;->A0B:Z

    .line 1547
    .line 1548
    if-eqz v0, :cond_34

    .line 1549
    .line 1550
    iget-object v1, v1, LX/CAf;->A06:Ljava/lang/Integer;

    .line 1551
    .line 1552
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1553
    .line 1554
    if-ne v1, v0, :cond_34

    .line 1555
    .line 1556
    :goto_19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1557
    .line 1558
    goto/16 :goto_1

    .line 1559
    .line 1560
    :cond_29
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v4

    .line 1564
    goto :goto_18

    .line 1565
    :cond_2a
    if-ne v0, v2, :cond_37

    .line 1566
    .line 1567
    goto/16 :goto_24

    .line 1568
    .line 1569
    :pswitch_1d
    const/16 v3, 0x46

    .line 1570
    .line 1571
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_2b

    .line 1576
    .line 1577
    move-object v4, p2

    .line 1578
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1579
    .line 1580
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1581
    .line 1582
    const/high16 v1, -0x80000000

    .line 1583
    .line 1584
    and-int v0, v2, v1

    .line 1585
    .line 1586
    if-eqz v0, :cond_2b

    .line 1587
    .line 1588
    sub-int/2addr v2, v1

    .line 1589
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1590
    .line 1591
    :goto_1a
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1592
    .line 1593
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1594
    .line 1595
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1596
    .line 1597
    const/4 v0, 0x1

    .line 1598
    if-nez v1, :cond_32

    .line 1599
    .line 1600
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    check-cast p1, LX/CAf;

    .line 1605
    .line 1606
    iget-object v2, p1, LX/CAf;->A09:Ljava/util/List;

    .line 1607
    .line 1608
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1609
    .line 1610
    goto/16 :goto_26

    .line 1611
    .line 1612
    :cond_2b
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    goto :goto_1a

    .line 1617
    :pswitch_1e
    const/16 v3, 0x58

    .line 1618
    .line 1619
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_2c

    .line 1624
    .line 1625
    move-object v4, p2

    .line 1626
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1627
    .line 1628
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1629
    .line 1630
    const/high16 v1, -0x80000000

    .line 1631
    .line 1632
    and-int v0, v2, v1

    .line 1633
    .line 1634
    if-eqz v0, :cond_2c

    .line 1635
    .line 1636
    sub-int/2addr v2, v1

    .line 1637
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1638
    .line 1639
    :goto_1b
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1640
    .line 1641
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1642
    .line 1643
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1644
    .line 1645
    const/4 v1, 0x1

    .line 1646
    if-nez v0, :cond_33

    .line 1647
    .line 1648
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    move-object v0, p1

    .line 1653
    check-cast v0, LX/25f;

    .line 1654
    .line 1655
    iget-object v0, v0, LX/25f;->A00:LX/2Kt;

    .line 1656
    .line 1657
    instance-of v0, v0, Lcom/instagram/model/shopping/Product;

    .line 1658
    .line 1659
    :goto_1c
    if-eqz v0, :cond_34

    .line 1660
    .line 1661
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1662
    .line 1663
    goto/16 :goto_1

    .line 1664
    .line 1665
    :cond_2c
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v4

    .line 1669
    goto :goto_1b

    .line 1670
    :pswitch_1f
    const/16 v3, 0x59

    .line 1671
    .line 1672
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    move-result v0

    .line 1676
    if-eqz v0, :cond_2d

    .line 1677
    .line 1678
    move-object v4, p2

    .line 1679
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1680
    .line 1681
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1682
    .line 1683
    const/high16 v1, -0x80000000

    .line 1684
    .line 1685
    and-int v0, v2, v1

    .line 1686
    .line 1687
    if-eqz v0, :cond_2d

    .line 1688
    .line 1689
    sub-int/2addr v2, v1

    .line 1690
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1691
    .line 1692
    :goto_1d
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1693
    .line 1694
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1695
    .line 1696
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1697
    .line 1698
    const/4 v0, 0x1

    .line 1699
    if-nez v1, :cond_32

    .line 1700
    .line 1701
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    sget-object v2, LX/Fzu;->A00:LX/Fzu;

    .line 1706
    .line 1707
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1708
    .line 1709
    goto/16 :goto_26

    .line 1710
    .line 1711
    :cond_2d
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    goto :goto_1d

    .line 1716
    :pswitch_20
    const/16 v3, 0x5c

    .line 1717
    .line 1718
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v0

    .line 1722
    if-eqz v0, :cond_2e

    .line 1723
    .line 1724
    move-object v4, p2

    .line 1725
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1726
    .line 1727
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1728
    .line 1729
    const/high16 v1, -0x80000000

    .line 1730
    .line 1731
    and-int v0, v2, v1

    .line 1732
    .line 1733
    if-eqz v0, :cond_2e

    .line 1734
    .line 1735
    sub-int/2addr v2, v1

    .line 1736
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1737
    .line 1738
    :goto_1e
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1739
    .line 1740
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1741
    .line 1742
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1743
    .line 1744
    const/4 v0, 0x1

    .line 1745
    if-nez v1, :cond_32

    .line 1746
    .line 1747
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1752
    .line 1753
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1754
    .line 1755
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1756
    .line 1757
    goto/16 :goto_26

    .line 1758
    .line 1759
    :cond_2e
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v4

    .line 1763
    goto :goto_1e

    .line 1764
    :pswitch_21
    const/16 v3, 0x5e

    .line 1765
    .line 1766
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_2f

    .line 1771
    .line 1772
    move-object v4, p2

    .line 1773
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1774
    .line 1775
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1776
    .line 1777
    const/high16 v1, -0x80000000

    .line 1778
    .line 1779
    and-int v0, v2, v1

    .line 1780
    .line 1781
    if-eqz v0, :cond_2f

    .line 1782
    .line 1783
    sub-int/2addr v2, v1

    .line 1784
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1785
    .line 1786
    :goto_1f
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1787
    .line 1788
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1789
    .line 1790
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1791
    .line 1792
    const/4 v0, 0x1

    .line 1793
    if-nez v1, :cond_32

    .line 1794
    .line 1795
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v6

    .line 1799
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1800
    .line 1801
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1802
    .line 1803
    goto/16 :goto_26

    .line 1804
    .line 1805
    :cond_2f
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    goto :goto_1f

    .line 1810
    :pswitch_22
    const/16 v3, 0x60

    .line 1811
    .line 1812
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-eqz v0, :cond_30

    .line 1817
    .line 1818
    move-object v4, p2

    .line 1819
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1820
    .line 1821
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1822
    .line 1823
    const/high16 v1, -0x80000000

    .line 1824
    .line 1825
    and-int v0, v2, v1

    .line 1826
    .line 1827
    if-eqz v0, :cond_30

    .line 1828
    .line 1829
    sub-int/2addr v2, v1

    .line 1830
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1831
    .line 1832
    :goto_20
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1833
    .line 1834
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1835
    .line 1836
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1837
    .line 1838
    const/4 v0, 0x1

    .line 1839
    if-nez v1, :cond_32

    .line 1840
    .line 1841
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v6

    .line 1845
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1846
    .line 1847
    iget-object v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 1848
    .line 1849
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1850
    .line 1851
    goto :goto_26

    .line 1852
    :cond_30
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v4

    .line 1856
    goto :goto_20

    .line 1857
    :pswitch_23
    const/16 v3, 0x61

    .line 1858
    .line 1859
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_31

    .line 1864
    .line 1865
    move-object v4, p2

    .line 1866
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1867
    .line 1868
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1869
    .line 1870
    const/high16 v1, -0x80000000

    .line 1871
    .line 1872
    and-int v0, v2, v1

    .line 1873
    .line 1874
    if-eqz v0, :cond_31

    .line 1875
    .line 1876
    sub-int/2addr v2, v1

    .line 1877
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1878
    .line 1879
    :goto_21
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1880
    .line 1881
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1882
    .line 1883
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1884
    .line 1885
    const/4 v0, 0x1

    .line 1886
    if-nez v1, :cond_32

    .line 1887
    .line 1888
    invoke-static {p0, v2}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1893
    .line 1894
    iput v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1895
    .line 1896
    goto :goto_26

    .line 1897
    :cond_31
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    goto :goto_21

    .line 1902
    :cond_32
    if-ne v1, v0, :cond_37

    .line 1903
    .line 1904
    goto :goto_22

    .line 1905
    :cond_33
    if-ne v0, v1, :cond_37

    .line 1906
    .line 1907
    :goto_22
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_25

    .line 1911
    :pswitch_24
    const/16 v3, 0x5a

    .line 1912
    .line 1913
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-eqz v0, :cond_35

    .line 1918
    .line 1919
    move-object v4, p2

    .line 1920
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1921
    .line 1922
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1923
    .line 1924
    const/high16 v1, -0x80000000

    .line 1925
    .line 1926
    and-int v0, v2, v1

    .line 1927
    .line 1928
    if-eqz v0, :cond_35

    .line 1929
    .line 1930
    sub-int/2addr v2, v1

    .line 1931
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1932
    .line 1933
    :goto_23
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1934
    .line 1935
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 1936
    .line 1937
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1938
    .line 1939
    const/4 v7, 0x1

    .line 1940
    if-eqz v0, :cond_36

    .line 1941
    .line 1942
    if-ne v0, v7, :cond_37

    .line 1943
    .line 1944
    :goto_24
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1945
    .line 1946
    .line 1947
    :cond_34
    :goto_25
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1948
    .line 1949
    return-object v5

    .line 1950
    :cond_35
    invoke-static {p0, p2, v3}, LX/F0Z;->A17(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v4

    .line 1954
    goto :goto_23

    .line 1955
    :cond_36
    invoke-static {p0, v1}, LX/F0a;->A0n(Lcom/facebook/redex/AnonFCollectorShape237S0100000_I1_2;Ljava/lang/Object;)LX/17L;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v6

    .line 1959
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 1960
    .line 1961
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v3, Ljava/util/List;

    .line 1964
    .line 1965
    iget-boolean v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 1966
    .line 1967
    const/16 v0, 0x10

    .line 1968
    .line 1969
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 1970
    .line 1971
    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 1972
    .line 1973
    .line 1974
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_3;->A00:I

    .line 1975
    .line 1976
    :goto_26
    invoke-interface {v6, v2, v4}, LX/17L;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    goto/16 :goto_2

    .line 1981
    .line 1982
    :cond_37
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    nop

    .line 1988
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_6
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_f
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_24
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
.end method
