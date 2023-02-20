.class public Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    :pswitch_1
    sget-object v9, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v9

    .line 19
    :pswitch_2
    check-cast v10, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IHZ;

    .line 26
    .line 27
    iget-object v1, v0, LX/IHZ;->A09:Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    check-cast v10, Ljava/util/Map$Entry;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/ISX;

    .line 47
    .line 48
    iget v0, v0, LX/ISX;->A02:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_4
    check-cast v10, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Kcg;

    .line 58
    .line 59
    iget-object v1, v0, LX/Kcg;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :pswitch_5
    check-cast v10, Ljava/util/Map$Entry;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/Jzo;

    .line 90
    .line 91
    iget v0, v0, LX/Jzo;->A02:I

    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    if-gt v1, v0, :cond_21

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :pswitch_6
    check-cast v10, Landroid/view/View;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v10, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_21

    .line 109
    .line 110
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v8, LX/Fej;

    .line 113
    .line 114
    iget-object v0, v8, LX/Fej;->A0G:LX/0Rc;

    .line 115
    .line 116
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LX/FDz;

    .line 121
    .line 122
    iget-object v9, v7, LX/FDz;->A03:LX/1n0;

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v9}, LX/1n0;->A0P()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lkotlin/Pair;

    .line 135
    .line 136
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    iget-object v5, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 147
    .line 148
    iget-object v2, v7, LX/FDz;->A00:LX/Gui;

    .line 149
    .line 150
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_3e

    .line 157
    .line 158
    iget-object v0, v2, LX/Gui;->A04:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v0, v2, LX/Gui;->A03:LX/GVk;

    .line 171
    .line 172
    iget-object v2, v0, LX/GVk;->A02:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1, v2}, LX/BeN;->A0g(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-ne v0, v4, :cond_1

    .line 189
    .line 190
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    sget-object v0, LX/Fnn;->A00:LX/Fnn;

    .line 200
    .line 201
    invoke-static {v7, v0}, LX/FDz;->A00(LX/FDz;LX/GDi;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    iget-object v6, v8, LX/Fej;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;

    .line 209
    .line 210
    if-nez v6, :cond_3

    .line 211
    .line 212
    const-string v0, "sfxSeekBarView"

    .line 213
    .line 214
    :goto_3
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    throw v0

    .line 219
    :cond_3
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A02:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/sfx/widget/SfxSeekBarView;->A0C:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    move-object v1, v2

    .line 241
    check-cast v1, LX/KHM;

    .line 242
    .line 243
    iget-object v0, v1, LX/KHM;->A03:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    iget v0, v1, LX/KHM;->A01:I

    .line 252
    .line 253
    if-ne v0, v7, :cond_4

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    .line 261
    .line 262
    .line 263
    :cond_5
    iget-object v2, v8, LX/Fej;->A06:LX/6Oy;

    .line 264
    .line 265
    if-nez v2, :cond_6

    .line 266
    .line 267
    const-string v0, "cameraLogger"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    sget-object v1, LX/F3W;->A1W:LX/F3W;

    .line 271
    .line 272
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_7
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 281
    .line 282
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_8
    check-cast v10, LX/FQl;

    .line 287
    .line 288
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/2A8;

    .line 293
    .line 294
    iget v2, v0, LX/2A8;->A00:I

    .line 295
    .line 296
    iget v1, v0, LX/2A8;->A01:I

    .line 297
    .line 298
    invoke-virtual {v10}, LX/FQl;->A00()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v3, 0x0

    .line 303
    if-gt v2, v0, :cond_21

    .line 304
    .line 305
    if-gt v0, v1, :cond_21

    .line 306
    .line 307
    :goto_4
    const/4 v3, 0x1

    .line 308
    goto/16 :goto_11

    .line 309
    .line 310
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/MAK;

    .line 313
    .line 314
    iget-object v1, v0, LX/MAK;->A05:LX/1y5;

    .line 315
    .line 316
    iget-object v0, v0, LX/MAK;->A00:LX/2Kq;

    .line 317
    .line 318
    iget-object v0, v0, LX/2Kq;->A06:LX/1MO;

    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/1y5;->CoV(LX/1MO;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v3, LX/MAK;

    .line 328
    .line 329
    iget-object v2, v3, LX/MAK;->A05:LX/1y5;

    .line 330
    .line 331
    iget-object v0, v3, LX/MAK;->A00:LX/2Kq;

    .line 332
    .line 333
    iget-object v1, v0, LX/2Kq;->A06:LX/1MO;

    .line 334
    .line 335
    iget-object v0, v3, LX/MAK;->A02:LX/2BQ;

    .line 336
    .line 337
    invoke-interface {v2, v1, v0}, LX/1y5;->CoW(LX/1MO;LX/2BQ;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/MAK;

    .line 345
    .line 346
    iget-object v1, v0, LX/MAK;->A05:LX/1y5;

    .line 347
    .line 348
    iget-object v0, v0, LX/MAK;->A00:LX/2Kq;

    .line 349
    .line 350
    iget-object v0, v0, LX/2Kq;->A06:LX/1MO;

    .line 351
    .line 352
    invoke-interface {v1, v0}, LX/1y5;->CoX(LX/1MO;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_c
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, LX/MAK;

    .line 360
    .line 361
    iget-object v2, v3, LX/MAK;->A05:LX/1y5;

    .line 362
    .line 363
    iget-object v0, v3, LX/MAK;->A00:LX/2Kq;

    .line 364
    .line 365
    iget-object v1, v0, LX/2Kq;->A06:LX/1MO;

    .line 366
    .line 367
    iget-object v0, v3, LX/MAK;->A02:LX/2BQ;

    .line 368
    .line 369
    invoke-interface {v2, v1, v0}, LX/1y5;->CoZ(LX/1MO;LX/2BQ;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/animation/Animator;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_e
    check-cast v10, LX/2BQ;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    iget-boolean v0, v10, LX/2BQ;->A1c:Z

    .line 390
    .line 391
    if-eqz v0, :cond_0

    .line 392
    .line 393
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/MA9;

    .line 396
    .line 397
    iget-object v8, v0, LX/MA9;->A04:Lcom/instagram/service/session/UserSession;

    .line 398
    .line 399
    iget-object v7, v0, LX/MA9;->A01:LX/1MO;

    .line 400
    .line 401
    iget-object v6, v0, LX/MA9;->A03:LX/2BQ;

    .line 402
    .line 403
    iget-object v5, v0, LX/MA9;->A02:LX/46G;

    .line 404
    .line 405
    invoke-static {v8, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, LX/3oP;->A00(Lcom/instagram/service/session/UserSession;)LX/3oQ;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    sget-object v4, LX/46G;->A01:LX/46G;

    .line 420
    .line 421
    const-wide/16 v2, 0x0

    .line 422
    .line 423
    if-ne v5, v4, :cond_7

    .line 424
    .line 425
    invoke-virtual {v7}, LX/1MO;->A3l()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    sget-object v10, LX/0TQ;->A05:LX/0TQ;

    .line 432
    .line 433
    const-wide v0, 0x810a6f004c16b8L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v10, v8, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_f

    .line 443
    .line 444
    :cond_7
    :goto_5
    invoke-virtual {v9, v6, v2, v3}, LX/3oQ;->A01(LX/2BQ;J)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, LX/1MO;->Bms()Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v7, v8}, LX/2z6;->A03(LX/1MO;Lcom/instagram/service/session/UserSession;)Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    iget-object v0, v0, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A00:Lcom/instagram/feed/media/OnFeedMessages;

    .line 458
    .line 459
    if-eqz v0, :cond_e

    .line 460
    .line 461
    iget-object v0, v0, Lcom/instagram/feed/media/OnFeedMessages;->A00:Ljava/lang/Integer;

    .line 462
    .line 463
    :goto_6
    invoke-static {v8, v0, v1}, LX/2Ku;->A07(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    sget-object v0, LX/3oO;->A02:LX/0Rc;

    .line 468
    .line 469
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, LX/3oO;

    .line 474
    .line 475
    if-eqz v1, :cond_9

    .line 476
    .line 477
    const-wide/16 v0, 0x0

    .line 478
    .line 479
    :cond_8
    :goto_7
    invoke-virtual {v9, v6, v0, v1}, LX/3oO;->A01(LX/2BQ;J)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_9
    const-wide/16 v0, 0xfa0

    .line 485
    .line 486
    if-ne v5, v4, :cond_8

    .line 487
    .line 488
    invoke-virtual {v7}, LX/1MO;->A3l()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-eqz v2, :cond_a

    .line 493
    .line 494
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 495
    .line 496
    const-wide v2, 0x810a6f004c16b8L

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    invoke-static {v4, v8, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_a

    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_a
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 513
    .line 514
    if-eq v1, v0, :cond_d

    .line 515
    .line 516
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    sget-object v0, LX/38P;->A0L:LX/38P;

    .line 521
    .line 522
    if-eq v1, v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/38P;->A08:LX/38P;

    .line 529
    .line 530
    if-ne v1, v0, :cond_b

    .line 531
    .line 532
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 533
    .line 534
    const-wide v0, 0x820a6f00480ddbL

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    :goto_8
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 540
    .line 541
    .line 542
    move-result-wide v0

    .line 543
    goto :goto_7

    .line 544
    :cond_b
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 549
    .line 550
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 551
    .line 552
    if-ne v1, v0, :cond_c

    .line 553
    .line 554
    const-wide v0, 0x820a6f004b0ddeL

    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :cond_c
    const-wide v0, 0x820a6f00450dd9L

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_d
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 567
    .line 568
    const-wide v0, 0x820a6f00460ddaL

    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_e
    const/4 v0, 0x0

    .line 575
    goto :goto_6

    .line 576
    :cond_f
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 581
    .line 582
    if-eq v1, v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v0, LX/38P;->A0L:LX/38P;

    .line 589
    .line 590
    if-eq v1, v0, :cond_12

    .line 591
    .line 592
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget-object v0, LX/38P;->A08:LX/38P;

    .line 597
    .line 598
    if-ne v1, v0, :cond_10

    .line 599
    .line 600
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 601
    .line 602
    const-wide v0, 0x820a6f004a0dddL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_9
    invoke-static {v2, v8, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    goto/16 :goto_5

    .line 612
    .line 613
    :cond_10
    invoke-virtual {v7}, LX/1MO;->B2u()LX/38P;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget-object v0, LX/38P;->A05:LX/38P;

    .line 618
    .line 619
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 620
    .line 621
    if-ne v1, v0, :cond_11

    .line 622
    .line 623
    const-wide v0, 0x820a6f00490ddcL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    goto :goto_9

    .line 629
    :cond_11
    const-wide v0, 0x820a6f00420dd7L

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 636
    .line 637
    const-wide v0, 0x820a6f00430dd8L    # 3.211361207999257E-306

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :pswitch_f
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LX/Gts;

    .line 646
    .line 647
    iget-object v0, v0, LX/Gts;->A00:LX/2sx;

    .line 648
    .line 649
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_10
    check-cast v10, LX/9u5;

    .line 655
    .line 656
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/JYN;

    .line 661
    .line 662
    iput-object v10, v1, LX/JYN;->A00:LX/9u5;

    .line 663
    .line 664
    invoke-static {v1}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 679
    .line 680
    if-eqz v0, :cond_0

    .line 681
    .line 682
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 683
    .line 684
    if-eqz v1, :cond_0

    .line 685
    .line 686
    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0D()V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_0

    .line 690
    .line 691
    :pswitch_11
    invoke-static {v10}, LX/F0W;->A0h(Ljava/lang/Object;)Ljava/util/List;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    sget-object v5, LX/BqO;->A00:LX/BqO;

    .line 696
    .line 697
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, LX/1zF;

    .line 700
    .line 701
    iget-object v3, v4, LX/1zF;->A0L:Lcom/instagram/service/session/UserSession;

    .line 702
    .line 703
    if-nez v3, :cond_13

    .line 704
    .line 705
    const-string v4, "userSession"

    .line 706
    .line 707
    goto/16 :goto_1a

    .line 708
    .line 709
    :cond_13
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 710
    .line 711
    const-wide v0, 0x81060700000c2dL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    const/16 v1, 0x24

    .line 721
    .line 722
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 723
    .line 724
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v6, v0, v2}, LX/BqO;->A00(Ljava/util/List;LX/0Tb;Z)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_12
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LX/CSd;

    .line 735
    .line 736
    iget-object v0, v0, LX/CSd;->A00:LX/4QB;

    .line 737
    .line 738
    invoke-interface {v0}, LX/4QB;->CTY()V

    .line 739
    .line 740
    .line 741
    invoke-interface {v0}, LX/4QB;->AUp()Landroid/app/Activity;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :pswitch_13
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LX/CSd;

    .line 753
    .line 754
    iget-object v1, v0, LX/CSd;->A00:LX/4QB;

    .line 755
    .line 756
    invoke-interface {v1}, LX/4QB;->CTY()V

    .line 757
    .line 758
    .line 759
    invoke-interface {v1}, LX/4QB;->AUp()Landroid/app/Activity;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v0, v1}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_0

    .line 767
    .line 768
    :pswitch_14
    check-cast v10, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, LX/4rA;

    .line 775
    .line 776
    iget-object v5, v0, LX/4rA;->A02:LX/FDo;

    .line 777
    .line 778
    if-eqz v5, :cond_14

    .line 779
    .line 780
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    iget-object v3, v5, LX/FDo;->A06:LX/151;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v0, 0x3

    .line 788
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;

    .line 789
    .line 790
    invoke-direct {v1, v5, v10, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S1100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x2

    .line 794
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 795
    .line 796
    .line 797
    goto/16 :goto_0

    .line 798
    .line 799
    :pswitch_15
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    iget-object v7, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v7, LX/4rA;

    .line 806
    .line 807
    iget-object v6, v7, LX/4rA;->A02:LX/FDo;

    .line 808
    .line 809
    if-eqz v6, :cond_14

    .line 810
    .line 811
    const/4 v0, -0x1

    .line 812
    iput v0, v6, LX/FDo;->A00:I

    .line 813
    .line 814
    iget-object v1, v6, LX/FDo;->A01:LX/2wQ;

    .line 815
    .line 816
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v6}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    iget-object v0, v6, LX/FDo;->A03:LX/2wQ;

    .line 832
    .line 833
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    iget-object v1, v6, LX/FDo;->A05:LX/GgV;

    .line 837
    .line 838
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    invoke-virtual {v1, v0}, LX/GgV;->A00(I)V

    .line 843
    .line 844
    .line 845
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iget-object v3, v6, LX/FDo;->A06:LX/151;

    .line 850
    .line 851
    const/4 v2, 0x0

    .line 852
    const/16 v0, 0x29

    .line 853
    .line 854
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 855
    .line 856
    invoke-direct {v1, v5, v6, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 857
    .line 858
    .line 859
    const/4 v0, 0x2

    .line 860
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 861
    .line 862
    .line 863
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 864
    .line 865
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 866
    .line 867
    .line 868
    goto/16 :goto_0

    .line 869
    .line 870
    :cond_14
    const-string v4, "viewModel"

    .line 871
    .line 872
    goto/16 :goto_1a

    .line 873
    .line 874
    :pswitch_16
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/4rA;

    .line 881
    .line 882
    iget-object v5, v0, LX/4rA;->A02:LX/FDo;

    .line 883
    .line 884
    if-nez v5, :cond_15

    .line 885
    .line 886
    const-string v0, "viewModel"

    .line 887
    .line 888
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const/4 v0, 0x0

    .line 892
    throw v0

    .line 893
    :cond_15
    iget-object v7, v5, LX/FDo;->A01:LX/2wQ;

    .line 894
    .line 895
    invoke-virtual {v7}, LX/2wR;->A02()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v0, v6}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_0

    .line 908
    .line 909
    invoke-static {v5}, LX/FDo;->A00(LX/FDo;)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LX/A6D;

    .line 918
    .line 919
    instance-of v2, v3, LX/B6P;

    .line 920
    .line 921
    iget-object v0, v5, LX/FDo;->A05:LX/GgV;

    .line 922
    .line 923
    iget-object v0, v0, LX/GgV;->A00:LX/0hS;

    .line 924
    .line 925
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1K(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    if-eqz v2, :cond_16

    .line 930
    .line 931
    sget-object v0, LX/G6z;->A06:LX/G6z;

    .line 932
    .line 933
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 937
    .line 938
    .line 939
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v3, v5, LX/FDo;->A06:LX/151;

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    const/16 v0, 0x4a

    .line 947
    .line 948
    invoke-static {v5, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const/4 v0, 0x2

    .line 953
    invoke-static {v2, v3, v1, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 954
    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_16
    sget-object v0, LX/G6z;->A04:LX/G6z;

    .line 959
    .line 960
    invoke-static {v0, v1}, LX/7bs;->A13(LX/0Av;LX/0B2;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 964
    .line 965
    .line 966
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    .line 967
    .line 968
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    check-cast v3, LX/8A5;

    .line 972
    .line 973
    iget-object v2, v3, LX/8A5;->A00:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v1, v3, LX/8A5;->A01:Ljava/lang/String;

    .line 976
    .line 977
    new-instance v0, LX/8A4;

    .line 978
    .line 979
    invoke-direct {v0, v2, v1}, LX/8A4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    invoke-interface {v4, v8, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    iput v8, v5, LX/FDo;->A00:I

    .line 986
    .line 987
    invoke-virtual {v7, v6}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    iget-object v0, v5, LX/FDo;->A03:LX/2wQ;

    .line 991
    .line 992
    invoke-virtual {v0, v4}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_0

    .line 996
    .line 997
    :pswitch_17
    check-cast v10, LX/GYI;

    .line 998
    .line 999
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, LX/5nb;

    .line 1004
    .line 1005
    iput-object v10, v0, LX/5nb;->A0A:LX/GYI;

    .line 1006
    .line 1007
    goto/16 :goto_0

    .line 1008
    .line 1009
    :pswitch_18
    check-cast v10, LX/GYI;

    .line 1010
    .line 1011
    const/4 v7, 0x0

    .line 1012
    invoke-static {v10, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, LX/5nb;

    .line 1018
    .line 1019
    iput-object v10, v2, LX/5nb;->A0A:LX/GYI;

    .line 1020
    .line 1021
    iget-object v1, v10, LX/GYI;->A01:LX/I18;

    .line 1022
    .line 1023
    sget-object v0, LX/6zF;->A06:LX/6zF;

    .line 1024
    .line 1025
    if-ne v1, v0, :cond_0

    .line 1026
    .line 1027
    iget-object v6, v2, LX/5nb;->A06:LX/GT2;

    .line 1028
    .line 1029
    if-nez v6, :cond_17

    .line 1030
    .line 1031
    const-string v4, "previousReplyLogger"

    .line 1032
    .line 1033
    goto/16 :goto_1a

    .line 1034
    .line 1035
    :cond_17
    iget-object v0, v2, LX/5nb;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    iget-object v0, v2, LX/5nb;->A0K:Ljava/util/List;

    .line 1042
    .line 1043
    invoke-static {v0, v7}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v3, v2, LX/5nb;->A0B:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v6, LX/GT2;->A01:LX/0hS;

    .line 1055
    .line 1056
    const-string v0, "smart_suggestion_accept"

    .line 1057
    .line 1058
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const/16 v0, 0xb9f

    .line 1063
    .line 1064
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    if-eqz v4, :cond_0

    .line 1069
    .line 1070
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_0

    .line 1075
    .line 1076
    iget-object v1, v6, LX/GT2;->A00:LX/5nC;

    .line 1077
    .line 1078
    const/16 v0, 0x4e5

    .line 1079
    .line 1080
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    const-string v0, "page_or_business_id"

    .line 1092
    .line 1093
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    const-string v0, "consumer_id"

    .line 1101
    .line 1102
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1103
    .line 1104
    .line 1105
    const-string v0, "request_id"

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v1, LX/G6Z;->A02:LX/G6Z;

    .line 1111
    .line 1112
    const-string v0, "channel"

    .line 1113
    .line 1114
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1118
    .line 1119
    .line 1120
    goto/16 :goto_0

    .line 1121
    .line 1122
    :pswitch_19
    check-cast v10, LX/G5o;

    .line 1123
    .line 1124
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    check-cast v0, LX/597;

    .line 1129
    .line 1130
    iget-object v0, v0, LX/597;->A04:LX/0Rc;

    .line 1131
    .line 1132
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    check-cast v2, LX/Gav;

    .line 1137
    .line 1138
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/16 v0, 0x12e

    .line 1143
    .line 1144
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v2, LX/Gav;->A06:LX/0Rf;

    .line 1152
    .line 1153
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    check-cast v2, LX/4n3;

    .line 1158
    .line 1159
    new-instance v0, LX/CXl;

    .line 1160
    .line 1161
    invoke-direct {v0}, LX/CXl;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v1, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v4, 0x1

    .line 1168
    goto/16 :goto_d

    .line 1169
    .line 1170
    :pswitch_1a
    check-cast v10, LX/G5X;

    .line 1171
    .line 1172
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, LX/CXl;

    .line 1177
    .line 1178
    iget-object v0, v1, LX/597;->A04:LX/0Rc;

    .line 1179
    .line 1180
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, LX/Gav;

    .line 1185
    .line 1186
    iget-object v0, v1, LX/CXl;->A01:LX/0Rc;

    .line 1187
    .line 1188
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, LX/G5o;

    .line 1193
    .line 1194
    const/4 v4, 0x1

    .line 1195
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    packed-switch v0, :pswitch_data_1

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_0

    .line 1210
    .line 1211
    :pswitch_1b
    const/16 v0, 0x12e

    .line 1212
    .line 1213
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v3, LX/Gav;->A06:LX/0Rf;

    .line 1221
    .line 1222
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    check-cast v2, LX/4n3;

    .line 1227
    .line 1228
    new-instance v0, LX/8Wo;

    .line 1229
    .line 1230
    invoke-direct {v0}, LX/8Wo;-><init>()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v1, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1234
    .line 1235
    .line 1236
    goto/16 :goto_d

    .line 1237
    .line 1238
    :pswitch_1c
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    check-cast v0, LX/597;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/597;->A04:LX/0Rc;

    .line 1245
    .line 1246
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :pswitch_1d
    check-cast v10, Lcom/facebook/msys/mca/Mailbox;

    .line 1252
    .line 1253
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;

    .line 1258
    .line 1259
    invoke-virtual {v0, v10}, Lcom/instagram/direct/notifications/sync/NotificationEngineInstagramSyncIntegrator;->start(Lcom/facebook/msys/mca/Mailbox;)V

    .line 1260
    .line 1261
    .line 1262
    goto/16 :goto_0

    .line 1263
    .line 1264
    :pswitch_1e
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1271
    .line 1272
    if-eqz v0, :cond_0

    .line 1273
    .line 1274
    invoke-static {v0, v1}, LX/1A6;->A03(Lcom/instagram/service/session/UserSession;I)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_1f
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v0, LX/2dk;

    .line 1286
    .line 1287
    iget-object v3, v0, LX/2dk;->A0S:Ljava/lang/String;

    .line 1288
    .line 1289
    sget-object v2, LX/0SX;->A08:LX/0SX;

    .line 1290
    .line 1291
    new-instance v1, LX/HaO;

    .line 1292
    .line 1293
    invoke-direct {v1, v4}, LX/HaO;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    const/4 v0, 0x0

    .line 1297
    invoke-static {v0, v1, v2, v3}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_0

    .line 1301
    .line 1302
    :pswitch_20
    check-cast v10, Ljava/lang/String;

    .line 1303
    .line 1304
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, LX/8p7;

    .line 1309
    .line 1310
    iget-object v0, v0, LX/8p7;->A04:LX/5Yo;

    .line 1311
    .line 1312
    invoke-interface {v0, v10}, LX/5Yo;->Bx9(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    :pswitch_21
    check-cast v10, LX/5sz;

    .line 1318
    .line 1319
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    check-cast v0, LX/IO8;

    .line 1324
    .line 1325
    invoke-static {v0, v10}, LX/IO8;->A01(LX/IO8;LX/5sz;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :pswitch_22
    check-cast v10, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1331
    .line 1332
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_0

    .line 1342
    .line 1343
    :pswitch_23
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/8Xh;

    .line 1348
    .line 1349
    iget-object v0, v0, LX/8Xh;->A05:LX/0Sn;

    .line 1350
    .line 1351
    goto/16 :goto_b

    .line 1352
    .line 1353
    :pswitch_24
    check-cast v10, LX/FPK;

    .line 1354
    .line 1355
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, LX/CJu;

    .line 1360
    .line 1361
    iget-object v5, v4, LX/CJu;->A02:LX/DH5;

    .line 1362
    .line 1363
    if-nez v5, :cond_18

    .line 1364
    .line 1365
    const-string v4, "logger"

    .line 1366
    .line 1367
    goto/16 :goto_1a

    .line 1368
    .line 1369
    :cond_18
    iget-object v3, v10, LX/FPK;->A04:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, v5, LX/DH5;->A01:Lcom/instagram/service/session/UserSession;

    .line 1372
    .line 1373
    invoke-static {v4, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const-string v0, "direct_headmojis_sticker_pick"

    .line 1378
    .line 1379
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const/16 v0, 0x23b

    .line 1384
    .line 1385
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    const-string v0, "sticker_spec_id"

    .line 1390
    .line 1391
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v0, v5, LX/DH5;->A02:Ljava/lang/Integer;

    .line 1395
    .line 1396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    rsub-int/lit8 v0, v0, 0x2

    .line 1401
    .line 1402
    if-eqz v0, :cond_19

    .line 1403
    .line 1404
    sget-object v1, LX/Cly;->A02:LX/Cly;

    .line 1405
    .line 1406
    :goto_a
    const-string v0, "entry_point"

    .line 1407
    .line 1408
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v4, LX/CJu;->A07:LX/0Rc;

    .line 1415
    .line 1416
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;

    .line 1421
    .line 1422
    iget-object v2, v10, LX/FPK;->A03:Ljava/lang/String;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcom/instagram/direct/headmojis/service/HeadmojiRepository;->A02:LX/Gtk;

    .line 1425
    .line 1426
    iget-object v1, v0, LX/Gtk;->A00:LX/23m;

    .line 1427
    .line 1428
    invoke-static {v2}, LX/GEh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v1, v0}, LX/17b;->getFile(Ljava/lang/String;)Ljava/io/File;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    if-eqz v0, :cond_0

    .line 1437
    .line 1438
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-eqz v3, :cond_0

    .line 1443
    .line 1444
    iget v2, v10, LX/FPK;->A02:I

    .line 1445
    .line 1446
    iget v0, v10, LX/FPK;->A01:I

    .line 1447
    .line 1448
    new-instance v1, LX/DfI;

    .line 1449
    .line 1450
    invoke-direct {v1, v3, v2, v0}, LX/DfI;-><init>(Ljava/lang/String;II)V

    .line 1451
    .line 1452
    .line 1453
    iget-object v0, v4, LX/CJu;->A06:LX/0Sn;

    .line 1454
    .line 1455
    if-eqz v0, :cond_0

    .line 1456
    .line 1457
    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_0

    .line 1461
    .line 1462
    :cond_19
    sget-object v1, LX/Cly;->A03:LX/Cly;

    .line 1463
    .line 1464
    goto :goto_a

    .line 1465
    :pswitch_25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v0, LX/CJu;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v8

    .line 1473
    if-eqz v8, :cond_0

    .line 1474
    .line 1475
    iget-object v0, v0, LX/CJu;->A08:LX/0Rc;

    .line 1476
    .line 1477
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7

    .line 1481
    check-cast v7, LX/FCt;

    .line 1482
    .line 1483
    if-nez p1, :cond_1a

    .line 1484
    .line 1485
    const v0, 0x7f111439

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v8, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    iput-object v0, v7, LX/FCt;->A00:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v1, v7, LX/FCt;->A06:LX/17G;

    .line 1495
    .line 1496
    sget-object v0, LX/G3O;->A01:LX/G3O;

    .line 1497
    .line 1498
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_0

    .line 1502
    .line 1503
    :cond_1a
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v9

    .line 1507
    invoke-static {v7}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    const/4 v11, 0x0

    .line 1512
    const/16 v12, 0xf

    .line 1513
    .line 1514
    const/16 v13, 0x2a

    .line 1515
    .line 1516
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 1517
    .line 1518
    invoke-direct/range {v6 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;II)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x3

    .line 1522
    invoke-static {v11, v11, v6, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_0

    .line 1526
    .line 1527
    :pswitch_26
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/CIu;

    .line 1530
    .line 1531
    iget-object v0, v0, LX/CIu;->A05:LX/0Sn;

    .line 1532
    .line 1533
    :goto_b
    if-eqz v0, :cond_0

    .line 1534
    .line 1535
    invoke-interface {v0, v10}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :pswitch_27
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    check-cast v1, LX/0PC;

    .line 1545
    .line 1546
    invoke-static {v10}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    goto/16 :goto_0

    .line 1553
    .line 1554
    :pswitch_28
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    check-cast v1, LX/0PC;

    .line 1559
    .line 1560
    invoke-static {v10}, LX/F0V;->A0T(Ljava/lang/Object;)LX/3gc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iput-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    goto/16 :goto_0

    .line 1567
    .line 1568
    :pswitch_29
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1569
    .line 1570
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, LX/5mR;

    .line 1575
    .line 1576
    iget-object v0, v4, LX/5mR;->A01:LX/5eH;

    .line 1577
    .line 1578
    invoke-interface {v0}, LX/5eH;->BL4()LX/5bH;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iget-object v0, v4, LX/5mR;->A06:LX/0Tb;

    .line 1583
    .line 1584
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    iget-object v0, v4, LX/5mR;->A02:LX/5kP;

    .line 1593
    .line 1594
    invoke-virtual {v0}, LX/5kP;->A00()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v0, v4, LX/5mR;->A03:LX/DTt;

    .line 1599
    .line 1600
    if-eqz v0, :cond_1b

    .line 1601
    .line 1602
    invoke-virtual {v0}, LX/DTt;->A00()LX/DcS;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    :goto_c
    invoke-interface {v3, v0, v10, v1, v2}, LX/5bH;->D5W(LX/DcS;LX/5Gc;Ljava/lang/String;Z)V

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_0

    .line 1610
    .line 1611
    :cond_1b
    const/4 v0, 0x0

    .line 1612
    goto :goto_c

    .line 1613
    :pswitch_2a
    invoke-static {v10}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, LX/GPC;

    .line 1620
    .line 1621
    iget-object v0, v0, LX/GPC;->A00:LX/5Xf;

    .line 1622
    .line 1623
    iput-boolean v1, v0, LX/5Xf;->A1e:Z

    .line 1624
    .line 1625
    goto/16 :goto_0

    .line 1626
    .line 1627
    :pswitch_2b
    check-cast v10, Ljava/io/File;

    .line 1628
    .line 1629
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, LX/4b9;

    .line 1634
    .line 1635
    iget-object v3, v0, LX/4b9;->A01:LX/BkI;

    .line 1636
    .line 1637
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    const/16 v0, 0x10

    .line 1642
    .line 1643
    new-instance v1, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 1644
    .line 1645
    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    const/16 v0, 0x1dc

    .line 1649
    .line 1650
    new-instance v2, LX/6Ti;

    .line 1651
    .line 1652
    invoke-direct {v2, v1, v0}, LX/6Ti;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v1, 0x2

    .line 1656
    new-instance v0, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;

    .line 1657
    .line 1658
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/task/IDxCallbackShape92S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v0, v2, LX/6Ti;->A00:LX/3HK;

    .line 1662
    .line 1663
    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_0

    .line 1667
    .line 1668
    :pswitch_2c
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 1669
    .line 1670
    const/4 v0, 0x0

    .line 1671
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v1, LX/Hb7;

    .line 1677
    .line 1678
    iget-object v0, v1, LX/Hb7;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1679
    .line 1680
    iget-object v11, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A02:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v11, Ljava/util/List;

    .line 1683
    .line 1684
    iget-object v12, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A00:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v12, Ljava/util/List;

    .line 1687
    .line 1688
    iget-boolean v13, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A03:Z

    .line 1689
    .line 1690
    iget-boolean v14, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A05:Z

    .line 1691
    .line 1692
    iget-boolean v15, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;->A04:Z

    .line 1693
    .line 1694
    invoke-static {v11, v12}, LX/7bv;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;

    .line 1698
    .line 1699
    invoke-direct/range {v9 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;Ljava/util/List;Ljava/util/List;ZZZ)V

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v9, v1}, LX/Hb7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0330000_I1;LX/Hb7;)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_0

    .line 1706
    .line 1707
    :pswitch_2d
    check-cast v10, LX/GoT;

    .line 1708
    .line 1709
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, LX/Goi;

    .line 1714
    .line 1715
    iget-object v0, v0, LX/Goi;->A01:LX/Hb7;

    .line 1716
    .line 1717
    iget-object v0, v0, LX/Hb7;->A0B:LX/GP5;

    .line 1718
    .line 1719
    iget-object v0, v0, LX/GP5;->A00:LX/Feu;

    .line 1720
    .line 1721
    iget-object v0, v0, LX/Feu;->A03:LX/GP6;

    .line 1722
    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    .line 1725
    iget-object v1, v0, LX/GP6;->A00:LX/Few;

    .line 1726
    .line 1727
    iget-object v0, v1, LX/Few;->A07:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1728
    .line 1729
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 1730
    .line 1731
    .line 1732
    iget-object v0, v1, LX/Few;->A05:LX/GP7;

    .line 1733
    .line 1734
    iget-object v1, v0, LX/GP7;->A00:LX/4Rj;

    .line 1735
    .line 1736
    iget-object v0, v1, LX/4Rj;->A02:LX/HLA;

    .line 1737
    .line 1738
    if-eqz v0, :cond_1c

    .line 1739
    .line 1740
    invoke-virtual {v0, v10}, LX/HLA;->A00(LX/GoT;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_1c
    iget-object v0, v1, LX/4Rj;->A03:LX/IDJ;

    .line 1744
    .line 1745
    if-eqz v0, :cond_0

    .line 1746
    .line 1747
    invoke-interface {v0, v10}, LX/IDJ;->CJw(LX/GoT;)V

    .line 1748
    .line 1749
    .line 1750
    goto/16 :goto_0

    .line 1751
    .line 1752
    :pswitch_2e
    check-cast v10, LX/GcC;

    .line 1753
    .line 1754
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1761
    .line 1762
    .line 1763
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1764
    .line 1765
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v10, LX/GcC;->A01:LX/3Fc;

    .line 1769
    .line 1770
    const/16 v1, 0x1c

    .line 1771
    .line 1772
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 1773
    .line 1774
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v0, v10, LX/GcC;->A08:LX/0Tb;

    .line 1778
    .line 1779
    goto/16 :goto_0

    .line 1780
    .line 1781
    :pswitch_2f
    check-cast v10, LX/GYE;

    .line 1782
    .line 1783
    const/4 v0, 0x0

    .line 1784
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1785
    .line 1786
    .line 1787
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v4, LX/4NC;

    .line 1790
    .line 1791
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    if-eqz v2, :cond_1d

    .line 1799
    .line 1800
    iget-object v1, v10, LX/GYE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1801
    .line 1802
    iget-object v0, v10, LX/GYE;->A03:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {v2, v4, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    iget-object v0, v10, LX/GYE;->A01:LX/5sz;

    .line 1809
    .line 1810
    iput-object v0, v2, LX/1Ib;->A09:LX/5sz;

    .line 1811
    .line 1812
    const/4 v1, 0x1

    .line 1813
    iput-boolean v1, v2, LX/1Ib;->A0Y:Z

    .line 1814
    .line 1815
    iput-boolean v1, v2, LX/1Ib;->A0U:Z

    .line 1816
    .line 1817
    iput-object v4, v2, LX/1Ib;->A01:Landroidx/fragment/app/Fragment;

    .line 1818
    .line 1819
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape411S0100000_3_I1;

    .line 1820
    .line 1821
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCallbackShape411S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    iput-object v0, v2, LX/1Ib;->A05:LX/ACh;

    .line 1825
    .line 1826
    invoke-virtual {v2}, LX/1Ib;->A05()V

    .line 1827
    .line 1828
    .line 1829
    :cond_1d
    iget-object v5, v4, LX/4NC;->A0D:LX/0Rc;

    .line 1830
    .line 1831
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1836
    .line 1837
    const-wide v0, 0x810bd000001a80L

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-eqz v0, :cond_0

    .line 1847
    .line 1848
    iget-object v0, v4, LX/4NC;->A08:LX/0Rc;

    .line 1849
    .line 1850
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 1855
    .line 1856
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v3

    .line 1860
    invoke-static {v5}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    invoke-static {v0}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    const/4 v1, 0x1

    .line 1869
    new-instance v0, LX/Dw8;

    .line 1870
    .line 1871
    invoke-direct {v0, v3, v1}, LX/Dw8;-><init>(ZZ)V

    .line 1872
    .line 1873
    .line 1874
    invoke-static {v0, v2}, LX/BlX;->A03(LX/01O;LX/BlX;)V

    .line 1875
    .line 1876
    .line 1877
    iput-boolean v1, v4, LX/4NC;->A05:Z

    .line 1878
    .line 1879
    goto/16 :goto_0

    .line 1880
    .line 1881
    :pswitch_30
    check-cast v10, LX/4lW;

    .line 1882
    .line 1883
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    check-cast v0, LX/2F4;

    .line 1888
    .line 1889
    invoke-virtual {v0, v10}, LX/2F4;->A07(LX/4lW;)V

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_0

    .line 1893
    .line 1894
    :pswitch_31
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 1895
    .line 1896
    const/4 v0, 0x0

    .line 1897
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    invoke-static {v0}, LX/DWw;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v3, v0}, LX/DWw;->A01(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 1913
    .line 1914
    .line 1915
    const/16 v0, 0x15d

    .line 1916
    .line 1917
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const/16 v0, 0x11a

    .line 1922
    .line 1923
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v0, LX/0hc;

    .line 1937
    .line 1938
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    new-instance v0, LX/4BT;

    .line 1943
    .line 1944
    invoke-direct {v0}, LX/4BT;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v2, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v4, 0x1

    .line 1951
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    iput-object v0, v2, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 1956
    .line 1957
    :goto_d
    iput-boolean v4, v2, LX/4n3;->A0E:Z

    .line 1958
    .line 1959
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 1960
    .line 1961
    .line 1962
    goto/16 :goto_0

    .line 1963
    .line 1964
    :pswitch_32
    invoke-static {v10}, LX/BeR;->A08(Ljava/lang/Object;)LX/GcC;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    const v0, 0x7f0c04f2

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v3, v0}, LX/GcC;->A00(LX/GcC;I)V

    .line 1972
    .line 1973
    .line 1974
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1977
    .line 1978
    const/4 v1, 0x2

    .line 1979
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 1980
    .line 1981
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    iput-object v0, v3, LX/GcC;->A01:LX/3Fc;

    .line 1985
    .line 1986
    const/4 v0, 0x1

    .line 1987
    iput-boolean v0, v3, LX/GcC;->A0E:Z

    .line 1988
    .line 1989
    const/4 v1, 0x4

    .line 1990
    new-instance v0, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;

    .line 1991
    .line 1992
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIDecorationShape39S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 1993
    .line 1994
    .line 1995
    iput-object v0, v3, LX/GcC;->A00:LX/3I1;

    .line 1996
    .line 1997
    goto/16 :goto_0

    .line 1998
    .line 1999
    :pswitch_33
    check-cast v10, Ljava/lang/String;

    .line 2000
    .line 2001
    const/4 v5, 0x0

    .line 2002
    invoke-static {v10, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2006
    .line 2007
    check-cast v0, LX/4KC;

    .line 2008
    .line 2009
    iget-object v0, v0, LX/4KC;->A02:LX/0Rc;

    .line 2010
    .line 2011
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, LX/FCB;

    .line 2016
    .line 2017
    invoke-static {v10}, LX/34y;->A00(Ljava/lang/String;)I

    .line 2018
    .line 2019
    .line 2020
    iget-object v2, v3, LX/FCB;->A0I:LX/17G;

    .line 2021
    .line 2022
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    if-nez v0, :cond_0

    .line 2031
    .line 2032
    invoke-interface {v2, v10}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v0, v3, LX/FCB;->A0H:LX/17G;

    .line 2036
    .line 2037
    const/4 v4, 0x0

    .line 2038
    invoke-interface {v0, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    check-cast v0, Ljava/lang/String;

    .line 2046
    .line 2047
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    const/4 v0, 0x6

    .line 2052
    if-ne v1, v0, :cond_0

    .line 2053
    .line 2054
    iget-object v1, v3, LX/FCB;->A0K:LX/17G;

    .line 2055
    .line 2056
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/G3L;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    packed-switch v0, :pswitch_data_2

    .line 2067
    .line 2068
    .line 2069
    goto/16 :goto_0

    .line 2070
    .line 2071
    :pswitch_34
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    check-cast v0, Ljava/lang/String;

    .line 2076
    .line 2077
    iput-object v0, v3, LX/FCB;->A00:Ljava/lang/String;

    .line 2078
    .line 2079
    sget-object v0, LX/G3L;->A01:LX/G3L;

    .line 2080
    .line 2081
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    const-string v0, ""

    .line 2085
    .line 2086
    invoke-interface {v2, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    goto/16 :goto_0

    .line 2090
    .line 2091
    :pswitch_35
    iget-object v1, v3, LX/FCB;->A00:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0

    .line 2097
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v0

    .line 2101
    iget-object v1, v3, LX/FCB;->A05:LX/GdG;

    .line 2102
    .line 2103
    if-eqz v0, :cond_1e

    .line 2104
    .line 2105
    const-string v0, "PIN_CODE_SETUP_SUBMIT"

    .line 2106
    .line 2107
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    iget-object v1, v3, LX/FCB;->A0J:LX/17G;

    .line 2111
    .line 2112
    const/4 v0, 0x1

    .line 2113
    invoke-static {v1, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 2114
    .line 2115
    .line 2116
    iget-object v2, v3, LX/FCB;->A02:LX/2sm;

    .line 2117
    .line 2118
    iget-object v1, v3, LX/FCB;->A03:LX/2sm;

    .line 2119
    .line 2120
    new-instance v0, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;

    .line 2121
    .line 2122
    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxBFunctionShape394S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v0, v2, v1}, LX/2sm;->A03(LX/5Qi;LX/2sm;LX/2sm;)LX/2sm;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    iget-object v1, v3, LX/FCB;->A04:LX/2sx;

    .line 2130
    .line 2131
    const/4 v0, 0x2

    .line 2132
    invoke-static {v2, v1, v0}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    const/4 v0, 0x4

    .line 2140
    invoke-static {v3, v4, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v1

    .line 2144
    const/4 v0, 0x3

    .line 2145
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 2146
    .line 2147
    .line 2148
    goto/16 :goto_0

    .line 2149
    .line 2150
    :cond_1e
    const-string v0, "PIN_CODE_DOESNT_MATCH"

    .line 2151
    .line 2152
    invoke-virtual {v1, v0}, LX/GdG;->A00(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    new-array v1, v5, [Ljava/lang/Object;

    .line 2156
    .line 2157
    const v0, 0x7f111ab6

    .line 2158
    .line 2159
    .line 2160
    invoke-static {v1, v0}, LX/F0Z;->A0C([Ljava/lang/Object;I)LX/49H;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    invoke-static {v0, v3}, LX/FCB;->A00(LX/4S3;LX/FCB;)V

    .line 2165
    .line 2166
    .line 2167
    goto/16 :goto_0

    .line 2168
    .line 2169
    :pswitch_36
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, LX/4z9;

    .line 2174
    .line 2175
    iget-object v0, v0, LX/4z9;->A03:LX/0Rc;

    .line 2176
    .line 2177
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    check-cast v4, LX/FEH;

    .line 2182
    .line 2183
    iget-object v2, v4, LX/FEH;->A0H:LX/17G;

    .line 2184
    .line 2185
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    invoke-static {v0, v10}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    if-nez v0, :cond_0

    .line 2194
    .line 2195
    iget-object v1, v4, LX/FEH;->A0G:LX/17G;

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-interface {v2, v10}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v0

    .line 2208
    check-cast v0, Ljava/lang/String;

    .line 2209
    .line 2210
    invoke-static {v0}, LX/34y;->A00(Ljava/lang/String;)I

    .line 2211
    .line 2212
    .line 2213
    move-result v1

    .line 2214
    const/4 v0, 0x6

    .line 2215
    if-ne v1, v0, :cond_0

    .line 2216
    .line 2217
    iget-object v0, v4, LX/FEH;->A0I:LX/17G;

    .line 2218
    .line 2219
    const/4 v3, 0x1

    .line 2220
    invoke-static {v0, v3}, LX/54P;->A1P(LX/17G;Z)V

    .line 2221
    .line 2222
    .line 2223
    iget-object v1, v4, LX/FEH;->A04:LX/GdF;

    .line 2224
    .line 2225
    const-string v0, "PIN_CODE_LOGIN_START"

    .line 2226
    .line 2227
    invoke-virtual {v1, v0}, LX/GdF;->A00(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v4, LX/FEH;->A02:LX/2sm;

    .line 2231
    .line 2232
    const/4 v1, 0x2

    .line 2233
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;

    .line 2234
    .line 2235
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFunctionShape202S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v1

    .line 2242
    iget-object v0, v4, LX/FEH;->A03:LX/2sx;

    .line 2243
    .line 2244
    invoke-static {v1, v0, v3}, LX/F0a;->A1E(LX/2sm;LX/2sx;I)V

    .line 2245
    .line 2246
    .line 2247
    goto/16 :goto_0

    .line 2248
    .line 2249
    :pswitch_37
    check-cast v10, Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v5

    .line 2255
    check-cast v5, LX/0Sn;

    .line 2256
    .line 2257
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v4

    .line 2261
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2262
    .line 2263
    .line 2264
    move-result v3

    .line 2265
    const/4 v2, 0x0

    .line 2266
    :goto_e
    if-ge v2, v3, :cond_20

    .line 2267
    .line 2268
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-eqz v0, :cond_1f

    .line 2277
    .line 2278
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 2279
    .line 2280
    .line 2281
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 2282
    .line 2283
    goto :goto_e

    .line 2284
    :cond_20
    invoke-static {v4}, LX/7bt;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    invoke-interface {v5, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    goto/16 :goto_0

    .line 2292
    .line 2293
    :pswitch_38
    check-cast v10, LX/Azp;

    .line 2294
    .line 2295
    const/4 v1, 0x0

    .line 2296
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, LX/8U7;

    .line 2302
    .line 2303
    iget-object v0, v0, LX/8U7;->A00:LX/9bX;

    .line 2304
    .line 2305
    if-eqz v0, :cond_0

    .line 2306
    .line 2307
    iget-object v2, v10, LX/Azp;->A00:Ljava/lang/Integer;

    .line 2308
    .line 2309
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2310
    .line 2311
    .line 2312
    iget-object v1, v0, LX/9bX;->A00:LX/9rb;

    .line 2313
    .line 2314
    iget-object v0, v1, LX/9rb;->A00:LX/6AR;

    .line 2315
    .line 2316
    if-eqz v0, :cond_0

    .line 2317
    .line 2318
    iput-object v2, v1, LX/9rb;->A01:Ljava/lang/Integer;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 2321
    .line 2322
    .line 2323
    goto/16 :goto_0

    .line 2324
    .line 2325
    :pswitch_39
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 2326
    .line 2327
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LX/7Ae;

    .line 2332
    .line 2333
    iget-object v0, v0, LX/7Ae;->A07:LX/6GX;

    .line 2334
    .line 2335
    if-eqz v0, :cond_0

    .line 2336
    .line 2337
    iput-object v10, v0, LX/6GX;->A07:Landroid/graphics/drawable/Drawable;

    .line 2338
    .line 2339
    goto/16 :goto_0

    .line 2340
    .line 2341
    :pswitch_3a
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 2342
    .line 2343
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v2, LX/7Oi;

    .line 2346
    .line 2347
    iget-object v8, v2, LX/7Oi;->A0K:LX/7Af;

    .line 2348
    .line 2349
    iget-object v9, v2, LX/7Oi;->A0B:Landroid/content/Context;

    .line 2350
    .line 2351
    iget-object v12, v2, LX/7Oi;->A0O:Lcom/instagram/service/session/UserSession;

    .line 2352
    .line 2353
    iget-object v13, v2, LX/7Oi;->A0Q:Ljava/lang/String;

    .line 2354
    .line 2355
    const/4 v11, 0x0

    .line 2356
    invoke-virtual/range {v8 .. v13}, LX/7Af;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/7bg;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v1

    .line 2360
    iput-object v1, v2, LX/7Oi;->A04:LX/7bg;

    .line 2361
    .line 2362
    iget-object v0, v2, LX/7Oi;->A05:LX/6YC;

    .line 2363
    .line 2364
    invoke-static {v2, v1, v0}, LX/7Oi;->A03(LX/7Oi;LX/7bg;LX/6YC;)V

    .line 2365
    .line 2366
    .line 2367
    goto/16 :goto_0

    .line 2368
    .line 2369
    :pswitch_3b
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    check-cast v0, LX/FE1;

    .line 2374
    .line 2375
    iget-object v0, v0, LX/FE1;->A03:LX/2wQ;

    .line 2376
    .line 2377
    invoke-static {v0, v10}, LX/F0W;->A1H(LX/2wR;Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    goto/16 :goto_0

    .line 2381
    .line 2382
    :pswitch_3c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/Fej;

    .line 2385
    .line 2386
    iget-object v0, v2, LX/Fej;->A0A:LX/6FJ;

    .line 2387
    .line 2388
    const-string v4, "videoPlaybackViewModel"

    .line 2389
    .line 2390
    if-eqz v0, :cond_3a

    .line 2391
    .line 2392
    iget-object v0, v0, LX/6FJ;->A06:LX/2wQ;

    .line 2393
    .line 2394
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v1

    .line 2398
    check-cast v1, LX/4jJ;

    .line 2399
    .line 2400
    if-nez v1, :cond_23

    .line 2401
    .line 2402
    const/4 v1, -0x1

    .line 2403
    :goto_f
    const/4 v3, 0x1

    .line 2404
    iget-object v0, v2, LX/Fej;->A0A:LX/6FJ;

    .line 2405
    .line 2406
    if-ne v1, v3, :cond_22

    .line 2407
    .line 2408
    if-eqz v0, :cond_3a

    .line 2409
    .line 2410
    invoke-virtual {v0}, LX/6FJ;->A00()V

    .line 2411
    .line 2412
    .line 2413
    iget-object v0, v2, LX/Fej;->A0G:LX/0Rc;

    .line 2414
    .line 2415
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    check-cast v2, LX/FDz;

    .line 2420
    .line 2421
    iget-object v0, v2, LX/FDz;->A00:LX/Gui;

    .line 2422
    .line 2423
    invoke-static {v0}, LX/Gui;->A00(LX/Gui;)Landroid/media/SoundPool;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoPause()V

    .line 2428
    .line 2429
    .line 2430
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 2431
    .line 2432
    :goto_10
    new-instance v0, LX/Fnl;

    .line 2433
    .line 2434
    invoke-direct {v0, v1}, LX/Fnl;-><init>(Ljava/lang/Integer;)V

    .line 2435
    .line 2436
    .line 2437
    invoke-static {v2, v0}, LX/FDz;->A00(LX/FDz;LX/GDi;)V

    .line 2438
    .line 2439
    .line 2440
    :cond_21
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v9

    .line 2444
    return-object v9

    .line 2445
    :cond_22
    if-eqz v0, :cond_3a

    .line 2446
    .line 2447
    invoke-virtual {v0}, LX/6FJ;->A01()V

    .line 2448
    .line 2449
    .line 2450
    iget-object v0, v2, LX/Fej;->A0G:LX/0Rc;

    .line 2451
    .line 2452
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    check-cast v2, LX/FDz;

    .line 2457
    .line 2458
    iget-object v0, v2, LX/FDz;->A00:LX/Gui;

    .line 2459
    .line 2460
    invoke-static {v0}, LX/Gui;->A00(LX/Gui;)Landroid/media/SoundPool;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-virtual {v0}, Landroid/media/SoundPool;->autoResume()V

    .line 2465
    .line 2466
    .line 2467
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 2468
    .line 2469
    goto :goto_10

    .line 2470
    :cond_23
    sget-object v0, LX/GLu;->A00:[I

    .line 2471
    .line 2472
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 2473
    .line 2474
    .line 2475
    move-result v1

    .line 2476
    goto :goto_f

    .line 2477
    :pswitch_3d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2478
    .line 2479
    check-cast v0, LX/I5m;

    .line 2480
    .line 2481
    invoke-interface {v0}, LX/I5m;->cancel()V

    .line 2482
    .line 2483
    .line 2484
    goto/16 :goto_0

    .line 2485
    .line 2486
    :pswitch_3e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v0, LX/1j0;

    .line 2489
    .line 2490
    invoke-interface {v0}, LX/1j0;->cancel()V

    .line 2491
    .line 2492
    .line 2493
    goto/16 :goto_0

    .line 2494
    .line 2495
    :pswitch_3f
    check-cast v10, LX/6FL;

    .line 2496
    .line 2497
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, LX/7UN;

    .line 2502
    .line 2503
    iget-object v1, v0, LX/7UN;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 2504
    .line 2505
    invoke-interface {v10}, LX/6FL;->BXb()I

    .line 2506
    .line 2507
    .line 2508
    move-result v0

    .line 2509
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 2510
    .line 2511
    .line 2512
    goto/16 :goto_0

    .line 2513
    .line 2514
    :pswitch_40
    check-cast v10, LX/FNp;

    .line 2515
    .line 2516
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, LX/7UN;

    .line 2521
    .line 2522
    iget-object v0, v0, LX/7UN;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 2523
    .line 2524
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 2525
    .line 2526
    invoke-virtual {v0, v10}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/FNp;)V

    .line 2527
    .line 2528
    .line 2529
    goto/16 :goto_0

    .line 2530
    .line 2531
    :pswitch_41
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2532
    .line 2533
    .line 2534
    move-result v3

    .line 2535
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2536
    .line 2537
    check-cast v0, LX/Gg4;

    .line 2538
    .line 2539
    iget-object v1, v0, LX/Gg4;->A05:Landroid/view/View;

    .line 2540
    .line 2541
    if-eqz v1, :cond_0

    .line 2542
    .line 2543
    const/4 v0, 0x0

    .line 2544
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 2545
    .line 2546
    .line 2547
    goto/16 :goto_0

    .line 2548
    .line 2549
    :pswitch_42
    check-cast v10, LX/4Nw;

    .line 2550
    .line 2551
    const/4 v1, 0x0

    .line 2552
    invoke-static {v10, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2553
    .line 2554
    .line 2555
    instance-of v0, v10, LX/FnI;

    .line 2556
    .line 2557
    const/4 v5, -0x2

    .line 2558
    const/16 v3, 0x8

    .line 2559
    .line 2560
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v4, LX/HJ9;

    .line 2563
    .line 2564
    if-eqz v0, :cond_2c

    .line 2565
    .line 2566
    iget-object v0, v4, LX/HJ9;->A03:Landroid/animation/AnimatorSet;

    .line 2567
    .line 2568
    if-eqz v0, :cond_24

    .line 2569
    .line 2570
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2571
    .line 2572
    .line 2573
    :cond_24
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 2574
    .line 2575
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2576
    .line 2577
    .line 2578
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 2583
    .line 2584
    if-eqz v0, :cond_2a

    .line 2585
    .line 2586
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 2587
    .line 2588
    .line 2589
    move-result v0

    .line 2590
    :goto_12
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v0

    .line 2594
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v9

    .line 2602
    :cond_25
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2603
    .line 2604
    .line 2605
    move-result v0

    .line 2606
    if-eqz v0, :cond_2b

    .line 2607
    .line 2608
    move-object v0, v9

    .line 2609
    check-cast v0, LX/2AB;

    .line 2610
    .line 2611
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 2612
    .line 2613
    .line 2614
    move-result v8

    .line 2615
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v7

    .line 2623
    if-eqz v7, :cond_25

    .line 2624
    .line 2625
    instance-of v0, v7, LX/FIZ;

    .line 2626
    .line 2627
    if-eqz v0, :cond_25

    .line 2628
    .line 2629
    check-cast v7, LX/FIZ;

    .line 2630
    .line 2631
    if-eqz v7, :cond_27

    .line 2632
    .line 2633
    iget-object v6, v7, LX/FIZ;->A04:Landroid/view/View;

    .line 2634
    .line 2635
    iget v1, v4, LX/HJ9;->A0C:I

    .line 2636
    .line 2637
    const/4 v0, 0x2

    .line 2638
    if-ne v1, v0, :cond_29

    .line 2639
    .line 2640
    move-object v0, v10

    .line 2641
    check-cast v0, LX/FnI;

    .line 2642
    .line 2643
    iget-boolean v0, v0, LX/FnI;->A00:Z

    .line 2644
    .line 2645
    if-nez v0, :cond_29

    .line 2646
    .line 2647
    iget-object v0, v4, LX/HJ9;->A0L:LX/6EY;

    .line 2648
    .line 2649
    iget-object v0, v0, LX/6EY;->A0I:LX/6En;

    .line 2650
    .line 2651
    iget-object v0, v0, LX/6En;->A00:LX/GpP;

    .line 2652
    .line 2653
    if-eqz v0, :cond_28

    .line 2654
    .line 2655
    iget-object v1, v0, LX/GpP;->A03:LX/70c;

    .line 2656
    .line 2657
    :goto_14
    sget-object v0, LX/70c;->A06:LX/70c;

    .line 2658
    .line 2659
    if-ne v1, v0, :cond_26

    .line 2660
    .line 2661
    const/4 v0, 0x1

    .line 2662
    if-eq v8, v0, :cond_29

    .line 2663
    .line 2664
    :cond_26
    const/4 v0, 0x0

    .line 2665
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2666
    .line 2667
    .line 2668
    :cond_27
    if-eqz v7, :cond_25

    .line 2669
    .line 2670
    invoke-virtual {v7, v10, v5}, LX/FIZ;->A02(LX/4Nw;I)V

    .line 2671
    .line 2672
    .line 2673
    iget-object v0, v7, LX/31x;->itemView:Landroid/view/View;

    .line 2674
    .line 2675
    if-eqz v0, :cond_25

    .line 2676
    .line 2677
    invoke-static {v0}, LX/6HG;->A01(Landroid/view/View;)Landroid/animation/Animator;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2682
    .line 2683
    .line 2684
    goto :goto_13

    .line 2685
    :cond_28
    const/4 v1, 0x0

    .line 2686
    goto :goto_14

    .line 2687
    :cond_29
    const/16 v0, 0x8

    .line 2688
    .line 2689
    goto :goto_15

    .line 2690
    :cond_2a
    const/4 v0, 0x0

    .line 2691
    goto :goto_12

    .line 2692
    :cond_2b
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 2696
    .line 2697
    .line 2698
    iput-object v3, v4, LX/HJ9;->A03:Landroid/animation/AnimatorSet;

    .line 2699
    .line 2700
    goto/16 :goto_0

    .line 2701
    .line 2702
    :cond_2c
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v0

    .line 2706
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 2707
    .line 2708
    if-eqz v0, :cond_30

    .line 2709
    .line 2710
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 2711
    .line 2712
    .line 2713
    move-result v0

    .line 2714
    :goto_16
    invoke-static {v1, v0}, LX/2X7;->A0A(II)LX/2A7;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v0}, LX/2A8;->iterator()Ljava/util/Iterator;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v2

    .line 2722
    :cond_2d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v0

    .line 2726
    if-eqz v0, :cond_31

    .line 2727
    .line 2728
    move-object v0, v2

    .line 2729
    check-cast v0, LX/2AB;

    .line 2730
    .line 2731
    invoke-virtual {v0}, LX/2AB;->A00()I

    .line 2732
    .line 2733
    .line 2734
    move-result v1

    .line 2735
    invoke-virtual {v4}, LX/HJ9;->A03()Landroidx/recyclerview/widget/RecyclerView;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    if-eqz v1, :cond_2d

    .line 2744
    .line 2745
    instance-of v0, v1, LX/FIZ;

    .line 2746
    .line 2747
    if-eqz v0, :cond_2d

    .line 2748
    .line 2749
    check-cast v1, LX/FIZ;

    .line 2750
    .line 2751
    iget-object v0, v1, LX/FIZ;->A04:Landroid/view/View;

    .line 2752
    .line 2753
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2754
    .line 2755
    .line 2756
    instance-of v0, v10, LX/4GU;

    .line 2757
    .line 2758
    if-eqz v0, :cond_2e

    .line 2759
    .line 2760
    move-object v0, v10

    .line 2761
    check-cast v0, LX/4GU;

    .line 2762
    .line 2763
    invoke-virtual {v0}, LX/4GU;->BKR()I

    .line 2764
    .line 2765
    .line 2766
    move-result v0

    .line 2767
    :goto_18
    invoke-virtual {v1, v10, v0}, LX/FIZ;->A02(LX/4Nw;I)V

    .line 2768
    .line 2769
    .line 2770
    goto :goto_17

    .line 2771
    :cond_2e
    instance-of v0, v10, LX/I2z;

    .line 2772
    .line 2773
    if-eqz v0, :cond_2f

    .line 2774
    .line 2775
    move-object v0, v10

    .line 2776
    check-cast v0, LX/I2z;

    .line 2777
    .line 2778
    invoke-interface {v0}, LX/I2z;->BKR()I

    .line 2779
    .line 2780
    .line 2781
    move-result v0

    .line 2782
    goto :goto_18

    .line 2783
    :cond_2f
    const/4 v0, -0x2

    .line 2784
    goto :goto_18

    .line 2785
    :cond_30
    const/4 v0, 0x0

    .line 2786
    goto :goto_16

    .line 2787
    :cond_31
    iget-object v0, v4, LX/HJ9;->A03:Landroid/animation/AnimatorSet;

    .line 2788
    .line 2789
    if-eqz v0, :cond_0

    .line 2790
    .line 2791
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2792
    .line 2793
    .line 2794
    goto/16 :goto_0

    .line 2795
    .line 2796
    :pswitch_43
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2797
    .line 2798
    .line 2799
    move-result v1

    .line 2800
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v0, LX/HJ9;

    .line 2803
    .line 2804
    iget-object v0, v0, LX/HJ9;->A0E:LX/IDE;

    .line 2805
    .line 2806
    invoke-interface {v0, v1}, LX/IDE;->CfB(I)V

    .line 2807
    .line 2808
    .line 2809
    goto/16 :goto_0

    .line 2810
    .line 2811
    :pswitch_44
    invoke-static {v10}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 2812
    .line 2813
    .line 2814
    move-result v1

    .line 2815
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2816
    .line 2817
    check-cast v0, LX/4ti;

    .line 2818
    .line 2819
    invoke-virtual {v0, v1}, LX/4ti;->A07(I)V

    .line 2820
    .line 2821
    .line 2822
    goto/16 :goto_0

    .line 2823
    .line 2824
    :pswitch_45
    check-cast v10, LX/3wO;

    .line 2825
    .line 2826
    const/4 v0, 0x0

    .line 2827
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2828
    .line 2829
    .line 2830
    iget v1, v10, LX/3wO;->A00:I

    .line 2831
    .line 2832
    const/4 v0, 0x3

    .line 2833
    if-ne v1, v0, :cond_0

    .line 2834
    .line 2835
    invoke-virtual {v10}, LX/3wO;->A01()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2840
    .line 2841
    iget-object v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A02:Lcom/instagram/music/common/model/DownloadedTrack;

    .line 2842
    .line 2843
    if-eqz v0, :cond_0

    .line 2844
    .line 2845
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2846
    .line 2847
    check-cast v1, LX/FnY;

    .line 2848
    .line 2849
    invoke-virtual {v10}, LX/3wO;->A01()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v0

    .line 2853
    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2854
    .line 2855
    iput-object v0, v1, LX/FnY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 2856
    .line 2857
    goto/16 :goto_0

    .line 2858
    .line 2859
    :pswitch_46
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v0, LX/6s9;

    .line 2862
    .line 2863
    iget-object v0, v0, LX/6s9;->A08:LX/6IU;

    .line 2864
    .line 2865
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2866
    .line 2867
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 2868
    .line 2869
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 2870
    .line 2871
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 2872
    .line 2873
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 2874
    .line 2875
    .line 2876
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 2877
    .line 2878
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 2879
    .line 2880
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2885
    .line 2886
    .line 2887
    move-result v0

    .line 2888
    packed-switch v0, :pswitch_data_3

    .line 2889
    .line 2890
    .line 2891
    goto/16 :goto_1e

    .line 2892
    .line 2893
    :pswitch_47
    iget-object v3, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 2894
    .line 2895
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2896
    .line 2897
    goto/16 :goto_1f

    .line 2898
    .line 2899
    :pswitch_48
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 2900
    .line 2901
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 2902
    .line 2903
    goto/16 :goto_20

    .line 2904
    .line 2905
    :pswitch_49
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2906
    .line 2907
    check-cast v0, LX/6s9;

    .line 2908
    .line 2909
    iget-object v0, v0, LX/6s9;->A08:LX/6IU;

    .line 2910
    .line 2911
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2912
    .line 2913
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 2914
    .line 2915
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 2916
    .line 2917
    iget-object v5, v0, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 2918
    .line 2919
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 2920
    .line 2921
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v3

    .line 2925
    iget-object v2, v0, LX/4VJ;->A1Y:LX/1bn;

    .line 2926
    .line 2927
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    const/16 v0, 0xee

    .line 2932
    .line 2933
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v0

    .line 2937
    invoke-static {v1, v3, v5, v4, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 2946
    .line 2947
    .line 2948
    goto/16 :goto_0

    .line 2949
    .line 2950
    :pswitch_4a
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v0, LX/6s9;

    .line 2953
    .line 2954
    iget-object v0, v0, LX/6s9;->A08:LX/6IU;

    .line 2955
    .line 2956
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 2957
    .line 2958
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 2959
    .line 2960
    iget-object v2, v0, LX/4DK;->A01:LX/4VJ;

    .line 2961
    .line 2962
    iget-object v0, v2, LX/4VJ;->A1p:LX/6I8;

    .line 2963
    .line 2964
    invoke-virtual {v0}, LX/6I8;->A0L()Ljava/util/List;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    invoke-static {v0}, LX/5KF;->A04(Ljava/util/List;)LX/2iE;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v0

    .line 2972
    if-eqz v0, :cond_32

    .line 2973
    .line 2974
    iget-object v1, v2, LX/4VJ;->A2y:Lcom/instagram/service/session/UserSession;

    .line 2975
    .line 2976
    iget-object v0, v2, LX/4VJ;->A1Y:LX/1bn;

    .line 2977
    .line 2978
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-static {v1, v0}, LX/7ie;->A04(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 2983
    .line 2984
    .line 2985
    goto/16 :goto_0

    .line 2986
    .line 2987
    :cond_32
    iget-object v0, v2, LX/4VJ;->A1l:LX/6QF;

    .line 2988
    .line 2989
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 2990
    .line 2991
    .line 2992
    iget-object v0, v2, LX/4VJ;->A0G:LX/6Ct;

    .line 2993
    .line 2994
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 2995
    .line 2996
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    packed-switch v0, :pswitch_data_4

    .line 3005
    .line 3006
    .line 3007
    goto/16 :goto_1e

    .line 3008
    .line 3009
    :pswitch_4b
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 3010
    .line 3011
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 3012
    .line 3013
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v3

    .line 3017
    const/4 v1, 0x0

    .line 3018
    const/4 v9, 0x1

    .line 3019
    move-object v4, v1

    .line 3020
    move-object v5, v1

    .line 3021
    move-object v6, v1

    .line 3022
    move-object v8, v1

    .line 3023
    invoke-static/range {v1 .. v9}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3024
    .line 3025
    .line 3026
    goto/16 :goto_0

    .line 3027
    .line 3028
    :pswitch_4c
    iget-object v3, v2, LX/4VJ;->A1n:LX/6Nu;

    .line 3029
    .line 3030
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 3031
    .line 3032
    goto/16 :goto_1f

    .line 3033
    .line 3034
    :pswitch_4d
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3035
    .line 3036
    check-cast v4, LX/6Ma;

    .line 3037
    .line 3038
    iget-boolean v0, v4, LX/6Ma;->A0H:Z

    .line 3039
    .line 3040
    if-eqz v0, :cond_33

    .line 3041
    .line 3042
    const/4 v2, 0x0

    .line 3043
    iput-boolean v2, v4, LX/6Ma;->A0H:Z

    .line 3044
    .line 3045
    iget-object v1, v4, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3046
    .line 3047
    const v0, 0x7f11225c

    .line 3048
    .line 3049
    .line 3050
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    invoke-static {v1, v0, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3055
    .line 3056
    .line 3057
    sget-object v0, LX/6Yu;->A0R:LX/6Yu;

    .line 3058
    .line 3059
    invoke-static {v0, v4, v2}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 3060
    .line 3061
    .line 3062
    goto/16 :goto_0

    .line 3063
    .line 3064
    :cond_33
    iget-object v3, v4, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3065
    .line 3066
    invoke-static {v3}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 3075
    .line 3076
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3077
    .line 3078
    iput v0, v1, LX/6AO;->A00:F

    .line 3079
    .line 3080
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v2

    .line 3084
    iget-object v0, v4, LX/6Ma;->A0O:LX/1bn;

    .line 3085
    .line 3086
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    iget-object v0, v4, LX/6Ma;->A0Z:LX/4lj;

    .line 3091
    .line 3092
    invoke-static {v1, v0, v2}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 3093
    .line 3094
    .line 3095
    invoke-static {v3}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v1

    .line 3099
    iget-object v0, v4, LX/6Ma;->A0P:LX/0je;

    .line 3100
    .line 3101
    invoke-static {v0}, LX/7bt;->A0x(LX/0je;)Ljava/lang/String;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v2

    .line 3105
    iget-object v1, v1, LX/B1s;->A00:LX/0hS;

    .line 3106
    .line 3107
    const-string v0, "ig_fan_club_subs_in_live_bottom_sheet_impression"

    .line 3108
    .line 3109
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    const/16 v0, 0x563

    .line 3114
    .line 3115
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    const-string v0, "container_module"

    .line 3120
    .line 3121
    invoke-virtual {v1, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 3125
    .line 3126
    .line 3127
    goto/16 :goto_0

    .line 3128
    .line 3129
    :pswitch_4e
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 3130
    .line 3131
    const/4 v4, 0x0

    .line 3132
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3133
    .line 3134
    .line 3135
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3136
    .line 3137
    check-cast v1, LX/6Ma;

    .line 3138
    .line 3139
    sget-object v3, LX/0ZA;->A3A:LX/0cZ;

    .line 3140
    .line 3141
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    invoke-virtual {v0}, LX/0ZA;->A0H()Z

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    xor-int/lit8 v2, v0, 0x1

    .line 3150
    .line 3151
    sget-object v0, LX/6Yu;->A0X:LX/6Yu;

    .line 3152
    .line 3153
    invoke-static {v0, v1, v2}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 3154
    .line 3155
    .line 3156
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v0

    .line 3160
    iget-object v0, v0, LX/0ZA;->A15:LX/0cc;

    .line 3161
    .line 3162
    invoke-static {v0, v2}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 3163
    .line 3164
    .line 3165
    iget-object v5, v1, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3166
    .line 3167
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    const v0, 0x7f112234

    .line 3172
    .line 3173
    .line 3174
    if-eqz v2, :cond_34

    .line 3175
    .line 3176
    const v0, 0x7f112235

    .line 3177
    .line 3178
    .line 3179
    :cond_34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v5, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3184
    .line 3185
    .line 3186
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v0

    .line 3190
    invoke-virtual {v0}, LX/0ZA;->A0H()Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    const v1, 0x7f08093d

    .line 3195
    .line 3196
    .line 3197
    if-eqz v0, :cond_36

    .line 3198
    .line 3199
    const v1, 0x7f080939

    .line 3200
    .line 3201
    .line 3202
    goto :goto_19

    .line 3203
    :pswitch_4f
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 3204
    .line 3205
    const/4 v4, 0x0

    .line 3206
    invoke-static {v10, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3207
    .line 3208
    .line 3209
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3210
    .line 3211
    check-cast v1, LX/6Ma;

    .line 3212
    .line 3213
    sget-object v3, LX/0ZA;->A3A:LX/0cZ;

    .line 3214
    .line 3215
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v0

    .line 3219
    invoke-virtual {v0}, LX/0ZA;->A0G()Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    xor-int/lit8 v2, v0, 0x1

    .line 3224
    .line 3225
    sget-object v0, LX/6Yu;->A0W:LX/6Yu;

    .line 3226
    .line 3227
    invoke-static {v0, v1, v2}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 3228
    .line 3229
    .line 3230
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    iget-object v0, v0, LX/0ZA;->A14:LX/0cc;

    .line 3235
    .line 3236
    invoke-static {v0, v2}, LX/F0X;->A1H(LX/0cc;Z)V

    .line 3237
    .line 3238
    .line 3239
    iget-object v5, v1, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3240
    .line 3241
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    const v0, 0x7f112232

    .line 3246
    .line 3247
    .line 3248
    if-eqz v2, :cond_35

    .line 3249
    .line 3250
    const v0, 0x7f112233

    .line 3251
    .line 3252
    .line 3253
    :cond_35
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    invoke-static {v5, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3258
    .line 3259
    .line 3260
    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    invoke-virtual {v0}, LX/0ZA;->A0G()Z

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    const v1, 0x7f0807e5

    .line 3269
    .line 3270
    .line 3271
    if-eqz v0, :cond_36

    .line 3272
    .line 3273
    const v1, 0x7f0807e3

    .line 3274
    .line 3275
    .line 3276
    :cond_36
    :goto_19
    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    invoke-virtual {v10, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A04(Landroid/graphics/drawable/Drawable;)V

    .line 3281
    .line 3282
    .line 3283
    goto/16 :goto_0

    .line 3284
    .line 3285
    :pswitch_50
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3286
    .line 3287
    check-cast v6, LX/6Ma;

    .line 3288
    .line 3289
    iget-object v5, v6, LX/6Ma;->A0Y:Lcom/instagram/service/session/UserSession;

    .line 3290
    .line 3291
    invoke-static {v5}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    iget-object v2, v0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 3296
    .line 3297
    const/16 v0, 0x24b

    .line 3298
    .line 3299
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v1

    .line 3303
    const/4 v4, 0x0

    .line 3304
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3305
    .line 3306
    .line 3307
    move-result v0

    .line 3308
    xor-int/lit8 v3, v0, 0x1

    .line 3309
    .line 3310
    sget-object v0, LX/6Yu;->A0O:LX/6Yu;

    .line 3311
    .line 3312
    invoke-static {v0, v6, v3}, LX/6Ma;->A04(LX/6Yu;LX/6Ma;Z)V

    .line 3313
    .line 3314
    .line 3315
    invoke-static {v5}, LX/6Mx;->A00(Lcom/instagram/service/session/UserSession;)LX/6Mx;

    .line 3316
    .line 3317
    .line 3318
    move-result-object v0

    .line 3319
    iget-object v0, v0, LX/6Mx;->A01:Landroid/content/SharedPreferences;

    .line 3320
    .line 3321
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v0

    .line 3325
    invoke-static {v0, v1, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3326
    .line 3327
    .line 3328
    iget-object v2, v6, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3329
    .line 3330
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v1

    .line 3334
    const v0, 0x7f112225

    .line 3335
    .line 3336
    .line 3337
    if-eqz v3, :cond_37

    .line 3338
    .line 3339
    const v0, 0x7f112226

    .line 3340
    .line 3341
    .line 3342
    :cond_37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    invoke-static {v2, v0, v4}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3347
    .line 3348
    .line 3349
    goto/16 :goto_0

    .line 3350
    .line 3351
    :pswitch_51
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3352
    .line 3353
    check-cast v3, LX/6Ma;

    .line 3354
    .line 3355
    iget-object v1, v3, LX/6Ma;->A01:LX/487;

    .line 3356
    .line 3357
    sget-object v0, LX/GLn;->A00:[I

    .line 3358
    .line 3359
    invoke-static {v1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 3360
    .line 3361
    .line 3362
    move-result v1

    .line 3363
    const/4 v0, 0x2

    .line 3364
    if-eq v1, v0, :cond_39

    .line 3365
    .line 3366
    const/4 v0, 0x3

    .line 3367
    if-eq v1, v0, :cond_38

    .line 3368
    .line 3369
    sget-object v2, LX/487;->A06:LX/487;

    .line 3370
    .line 3371
    const/16 v1, 0x40

    .line 3372
    .line 3373
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;

    .line 3374
    .line 3375
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape28S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v2, v3, v0}, LX/6Ma;->A06(LX/487;LX/6Ma;LX/0Tb;)V

    .line 3379
    .line 3380
    .line 3381
    goto/16 :goto_0

    .line 3382
    .line 3383
    :cond_38
    invoke-static {v3}, LX/6Ma;->A0A(LX/6Ma;)V

    .line 3384
    .line 3385
    .line 3386
    goto/16 :goto_0

    .line 3387
    .line 3388
    :cond_39
    iget-object v3, v3, LX/6Ma;->A0N:Landroid/content/Context;

    .line 3389
    .line 3390
    const v2, 0x7f112249

    .line 3391
    .line 3392
    .line 3393
    const/4 v1, 0x0

    .line 3394
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 3395
    .line 3396
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 3397
    .line 3398
    .line 3399
    invoke-static {v3, v0, v2, v1}, LX/6Ma;->A00(Landroid/content/Context;LX/0Tb;IZ)V

    .line 3400
    .line 3401
    .line 3402
    goto/16 :goto_0

    .line 3403
    .line 3404
    :pswitch_52
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3405
    .line 3406
    check-cast v1, LX/6Ti;

    .line 3407
    .line 3408
    new-instance v0, LX/Fjq;

    .line 3409
    .line 3410
    invoke-direct {v0}, LX/Fjq;-><init>()V

    .line 3411
    .line 3412
    .line 3413
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 3414
    .line 3415
    sget-object v1, LX/HuA;->A00:LX/HuA;

    .line 3416
    .line 3417
    const/4 v0, 0x0

    .line 3418
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_0

    .line 3422
    .line 3423
    :pswitch_53
    const/4 v0, 0x0

    .line 3424
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3425
    .line 3426
    .line 3427
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v4

    .line 3431
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v5, LX/8WF;

    .line 3434
    .line 3435
    iget-object v0, v5, LX/8WF;->A03:Ljava/util/ArrayList;

    .line 3436
    .line 3437
    if-nez v0, :cond_3b

    .line 3438
    .line 3439
    const-string v4, "selectedMedia"

    .line 3440
    .line 3441
    :cond_3a
    :goto_1a
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3442
    .line 3443
    .line 3444
    const/4 v0, 0x0

    .line 3445
    throw v0

    .line 3446
    :cond_3b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3447
    .line 3448
    .line 3449
    move-result-object v3

    .line 3450
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3451
    .line 3452
    .line 3453
    move-result v0

    .line 3454
    if-eqz v0, :cond_3c

    .line 3455
    .line 3456
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v2

    .line 3460
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 3461
    .line 3462
    iget-object v1, v5, LX/8WF;->A08:Ljava/util/HashMap;

    .line 3463
    .line 3464
    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 3465
    .line 3466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3467
    .line 3468
    .line 3469
    move-result-object v0

    .line 3470
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v0

    .line 3474
    invoke-static {v2, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v0

    .line 3478
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3479
    .line 3480
    .line 3481
    goto :goto_1b

    .line 3482
    :cond_3c
    iget-object v0, v5, LX/8WF;->A01:LX/9fy;

    .line 3483
    .line 3484
    if-eqz v0, :cond_0

    .line 3485
    .line 3486
    iget-object v3, v0, LX/9fy;->A01:LX/9sL;

    .line 3487
    .line 3488
    invoke-virtual {v3}, LX/9sL;->A00()V

    .line 3489
    .line 3490
    .line 3491
    sget-object v1, LX/2mN;->A00:LX/284;

    .line 3492
    .line 3493
    iget-object v0, v0, LX/9fy;->A00:Landroid/app/Activity;

    .line 3494
    .line 3495
    invoke-virtual {v1, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v2

    .line 3499
    if-eqz v2, :cond_0

    .line 3500
    .line 3501
    invoke-virtual {v2}, LX/2mN;->A0A()V

    .line 3502
    .line 3503
    .line 3504
    const/4 v1, 0x1

    .line 3505
    new-instance v0, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;

    .line 3506
    .line 3507
    invoke-direct {v0, v1, v10, v3, v4}, Lcom/facebook/redex/IDxListenerShape34S0300000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3508
    .line 3509
    .line 3510
    check-cast v2, LX/285;

    .line 3511
    .line 3512
    iput-object v0, v2, LX/285;->A0B:LX/4Sc;

    .line 3513
    .line 3514
    goto/16 :goto_0

    .line 3515
    .line 3516
    :pswitch_54
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, LX/6ZY;

    .line 3519
    .line 3520
    iget-object v2, v0, LX/6ZY;->A0U:Landroid/content/Context;

    .line 3521
    .line 3522
    const v1, 0x7f111e87

    .line 3523
    .line 3524
    .line 3525
    const/4 v0, 0x0

    .line 3526
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3527
    .line 3528
    .line 3529
    goto/16 :goto_0

    .line 3530
    .line 3531
    :pswitch_55
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3532
    .line 3533
    check-cast v3, LX/6ZY;

    .line 3534
    .line 3535
    iget-object v2, v3, LX/6ZY;->A0U:Landroid/content/Context;

    .line 3536
    .line 3537
    const/4 v1, 0x0

    .line 3538
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3539
    .line 3540
    .line 3541
    const v0, 0x7f111e86

    .line 3542
    .line 3543
    .line 3544
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3545
    .line 3546
    .line 3547
    const/4 v0, 0x2

    .line 3548
    new-instance v2, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;

    .line 3549
    .line 3550
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;-><init>(LX/6ZY;I)V

    .line 3551
    .line 3552
    .line 3553
    iget-object v1, v3, LX/6ZY;->A0w:LX/6aD;

    .line 3554
    .line 3555
    const/4 v0, 0x0

    .line 3556
    invoke-virtual {v1, v0, v2}, LX/6aD;->A01(LX/21k;LX/6cb;)V

    .line 3557
    .line 3558
    .line 3559
    iget-object v1, v3, LX/6ZY;->A0v:LX/6aG;

    .line 3560
    .line 3561
    const v0, -0x23e0398b

    .line 3562
    .line 3563
    .line 3564
    goto :goto_1d

    .line 3565
    :pswitch_56
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v2, LX/6ZY;

    .line 3568
    .line 3569
    iget-object v1, v2, LX/6ZY;->A0w:LX/6aD;

    .line 3570
    .line 3571
    const/4 v0, 0x0

    .line 3572
    invoke-virtual {v1, v0, v0}, LX/6aD;->A01(LX/21k;LX/6cb;)V

    .line 3573
    .line 3574
    .line 3575
    iget-object v1, v2, LX/6ZY;->A0v:LX/6aG;

    .line 3576
    .line 3577
    const v0, 0x20750040

    .line 3578
    .line 3579
    .line 3580
    goto :goto_1d

    .line 3581
    :pswitch_57
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3582
    .line 3583
    check-cast v3, LX/6ZY;

    .line 3584
    .line 3585
    iget-object v2, v3, LX/6ZY;->A0U:Landroid/content/Context;

    .line 3586
    .line 3587
    const/4 v1, 0x0

    .line 3588
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3589
    .line 3590
    .line 3591
    const v0, 0x7f111e86

    .line 3592
    .line 3593
    .line 3594
    invoke-static {v2, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3595
    .line 3596
    .line 3597
    const/4 v0, 0x1

    .line 3598
    new-instance v2, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;

    .line 3599
    .line 3600
    invoke-direct {v2, v3, v0}, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;-><init>(LX/6ZY;I)V

    .line 3601
    .line 3602
    .line 3603
    iget-object v1, v3, LX/6ZY;->A0w:LX/6aD;

    .line 3604
    .line 3605
    const/4 v0, 0x0

    .line 3606
    invoke-virtual {v1, v0, v2}, LX/6aD;->A01(LX/21k;LX/6cb;)V

    .line 3607
    .line 3608
    .line 3609
    iget-object v1, v3, LX/6ZY;->A0v:LX/6aG;

    .line 3610
    .line 3611
    const v0, -0x2430b49d

    .line 3612
    .line 3613
    .line 3614
    goto :goto_1d

    .line 3615
    :pswitch_58
    check-cast v10, LX/21k;

    .line 3616
    .line 3617
    const/4 v3, 0x0

    .line 3618
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3619
    .line 3620
    check-cast v2, LX/6ZY;

    .line 3621
    .line 3622
    if-eqz v10, :cond_3d

    .line 3623
    .line 3624
    iget-object v0, v2, LX/6ZY;->A0w:LX/6aD;

    .line 3625
    .line 3626
    invoke-virtual {v0, v10, v3}, LX/6aD;->A01(LX/21k;LX/6cb;)V

    .line 3627
    .line 3628
    .line 3629
    :goto_1c
    iget-object v1, v2, LX/6ZY;->A0v:LX/6aG;

    .line 3630
    .line 3631
    const v0, -0x23e68eba

    .line 3632
    .line 3633
    .line 3634
    :goto_1d
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 3635
    .line 3636
    .line 3637
    goto/16 :goto_0

    .line 3638
    .line 3639
    :cond_3d
    const/4 v0, 0x0

    .line 3640
    new-instance v1, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;

    .line 3641
    .line 3642
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxLCallbackShape584S0100000_5_I1;-><init>(LX/6ZY;I)V

    .line 3643
    .line 3644
    .line 3645
    iget-object v0, v2, LX/6ZY;->A0w:LX/6aD;

    .line 3646
    .line 3647
    invoke-virtual {v0, v3, v1}, LX/6aD;->A01(LX/21k;LX/6cb;)V

    .line 3648
    .line 3649
    .line 3650
    goto :goto_1c

    .line 3651
    :pswitch_59
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3652
    .line 3653
    check-cast v1, LX/6s9;

    .line 3654
    .line 3655
    iget-object v0, v1, LX/6s9;->A08:LX/6IU;

    .line 3656
    .line 3657
    iget-object v2, v1, LX/6s9;->A0K:Lcom/instagram/user/model/User;

    .line 3658
    .line 3659
    if-eqz v2, :cond_48

    .line 3660
    .line 3661
    iget-object v0, v0, LX/6IU;->A00:LX/6I8;

    .line 3662
    .line 3663
    iget-object v0, v0, LX/6I8;->A0z:LX/4DK;

    .line 3664
    .line 3665
    iget-object v3, v0, LX/4DK;->A01:LX/4VJ;

    .line 3666
    .line 3667
    iget-object v0, v3, LX/4VJ;->A1l:LX/6QF;

    .line 3668
    .line 3669
    invoke-virtual {v0}, LX/6QF;->A0B()V

    .line 3670
    .line 3671
    .line 3672
    iget-object v0, v3, LX/4VJ;->A0G:LX/6Ct;

    .line 3673
    .line 3674
    iget-object v0, v0, LX/6Ct;->A01:LX/6Cq;

    .line 3675
    .line 3676
    invoke-virtual {v0}, LX/6Cq;->A01()LX/6Uu;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v0

    .line 3680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3681
    .line 3682
    .line 3683
    move-result v0

    .line 3684
    packed-switch v0, :pswitch_data_5

    .line 3685
    .line 3686
    .line 3687
    :goto_1e
    const-string v0, "Unknown media type"

    .line 3688
    .line 3689
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    throw v0

    .line 3694
    :pswitch_5a
    iget-object v3, v3, LX/4VJ;->A1n:LX/6Nu;

    .line 3695
    .line 3696
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3697
    .line 3698
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3699
    .line 3700
    .line 3701
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 3702
    .line 3703
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 3704
    .line 3705
    .line 3706
    :goto_1f
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 3707
    .line 3708
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v4

    .line 3712
    const/4 v2, 0x0

    .line 3713
    const/4 v10, 0x1

    .line 3714
    move-object v5, v2

    .line 3715
    move-object v6, v2

    .line 3716
    move-object v7, v2

    .line 3717
    move-object v9, v2

    .line 3718
    invoke-static/range {v2 .. v10}, LX/6Nu;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/6Nu;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3719
    .line 3720
    .line 3721
    goto/16 :goto_0

    .line 3722
    .line 3723
    :pswitch_5b
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 3724
    .line 3725
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 3726
    .line 3727
    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 3728
    .line 3729
    .line 3730
    new-instance v0, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    .line 3731
    .line 3732
    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 3733
    .line 3734
    .line 3735
    :goto_20
    invoke-static {v0}, LX/GrG;->A00(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/GrG;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v4

    .line 3739
    const/4 v2, 0x0

    .line 3740
    const/4 v10, 0x1

    .line 3741
    move-object v5, v2

    .line 3742
    move-object v6, v2

    .line 3743
    move-object v7, v2

    .line 3744
    move-object v9, v2

    .line 3745
    invoke-static/range {v2 .. v10}, LX/7LB;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/4VJ;LX/GrG;LX/86J;LX/Gop;LX/DhZ;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 3746
    .line 3747
    .line 3748
    goto/16 :goto_0

    .line 3749
    .line 3750
    :cond_3e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v0

    .line 3754
    throw v0

    .line 3755
    :pswitch_5c
    invoke-static {v10}, LX/F0a;->A0k(Ljava/lang/Object;)Lkotlin/Pair;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v0

    .line 3759
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 3760
    .line 3761
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 3762
    .line 3763
    .line 3764
    move-result v1

    .line 3765
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3766
    .line 3767
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 3768
    .line 3769
    iget v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;->A01:I

    .line 3770
    .line 3771
    sub-int/2addr v1, v0

    .line 3772
    goto/16 :goto_23

    .line 3773
    .line 3774
    :pswitch_5d
    check-cast v10, LX/2dk;

    .line 3775
    .line 3776
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v13

    .line 3780
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 3781
    .line 3782
    if-eqz v13, :cond_3f

    .line 3783
    .line 3784
    invoke-static {v13}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v0

    .line 3788
    invoke-virtual {v0}, LX/1L9;->A02()Z

    .line 3789
    .line 3790
    .line 3791
    move-result v0

    .line 3792
    if-eqz v0, :cond_3f

    .line 3793
    .line 3794
    invoke-static {v13}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v0

    .line 3798
    invoke-virtual {v0}, LX/1L9;->A01()Z

    .line 3799
    .line 3800
    .line 3801
    move-result v0

    .line 3802
    if-eqz v0, :cond_3f

    .line 3803
    .line 3804
    invoke-static {v13}, LX/38F;->A01(Lcom/instagram/service/session/UserSession;)LX/1LC;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v12

    .line 3808
    invoke-static {v13}, LX/1LD;->A00(Lcom/instagram/service/session/UserSession;)LX/1LE;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v11

    .line 3812
    const/16 v0, 0x42

    .line 3813
    .line 3814
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;

    .line 3815
    .line 3816
    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 3817
    .line 3818
    .line 3819
    new-instance v9, LX/HQE;

    .line 3820
    .line 3821
    invoke-direct/range {v9 .. v14}, LX/HQE;-><init>(LX/2dk;LX/1LE;LX/1LC;Lcom/instagram/service/session/UserSession;LX/0Sn;)V

    .line 3822
    .line 3823
    .line 3824
    return-object v9

    .line 3825
    :cond_3f
    new-instance v9, LX/HQD;

    .line 3826
    .line 3827
    invoke-direct {v9, v10}, LX/HQD;-><init>(LX/2dk;)V

    .line 3828
    .line 3829
    .line 3830
    return-object v9

    .line 3831
    :pswitch_5e
    check-cast v10, LX/FNj;

    .line 3832
    .line 3833
    invoke-static {v10, v2}, LX/F0a;->A0U(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;)Ljava/lang/Object;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v1

    .line 3837
    check-cast v1, Ljava/util/List;

    .line 3838
    .line 3839
    iget-object v0, v10, LX/FNj;->A04:LX/GrO;

    .line 3840
    .line 3841
    iget-object v0, v0, LX/GrO;->A03:Ljava/lang/String;

    .line 3842
    .line 3843
    if-eqz v0, :cond_40

    .line 3844
    .line 3845
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3846
    .line 3847
    .line 3848
    move-result v1

    .line 3849
    goto/16 :goto_23

    .line 3850
    .line 3851
    :cond_40
    const-string v0, "effectId"

    .line 3852
    .line 3853
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 3854
    .line 3855
    .line 3856
    const/4 v0, 0x0

    .line 3857
    throw v0

    .line 3858
    :pswitch_5f
    check-cast v10, LX/G8u;

    .line 3859
    .line 3860
    const/4 v6, 0x0

    .line 3861
    invoke-static {v10, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3862
    .line 3863
    .line 3864
    instance-of v0, v10, LX/FQs;

    .line 3865
    .line 3866
    if-eqz v0, :cond_42

    .line 3867
    .line 3868
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3869
    .line 3870
    check-cast v0, LX/Gid;

    .line 3871
    .line 3872
    check-cast v10, LX/FQs;

    .line 3873
    .line 3874
    iget-object v5, v10, LX/FQs;->A00:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v5, Ljava/lang/String;

    .line 3877
    .line 3878
    iget-object v1, v0, LX/Gid;->A01:LX/4uJ;

    .line 3879
    .line 3880
    sget-object v3, LX/G7E;->A01:LX/G7E;

    .line 3881
    .line 3882
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3883
    .line 3884
    .line 3885
    new-instance v0, LX/Ghz;

    .line 3886
    .line 3887
    invoke-direct {v0}, LX/Ghz;-><init>()V

    .line 3888
    .line 3889
    .line 3890
    iget-object v4, v1, LX/4uJ;->A00:LX/4NJ;

    .line 3891
    .line 3892
    new-instance v2, LX/Ghz;

    .line 3893
    .line 3894
    invoke-direct {v2}, LX/Ghz;-><init>()V

    .line 3895
    .line 3896
    .line 3897
    invoke-static {v4}, LX/4NJ;->A00(LX/4NJ;)LX/Ghz;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v0

    .line 3901
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;

    .line 3902
    .line 3903
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxCTaskShape1S1300000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3904
    .line 3905
    .line 3906
    invoke-virtual {v0, v1}, LX/Ghz;->A02(LX/I29;)V

    .line 3907
    .line 3908
    .line 3909
    :try_start_0
    iget-object v0, v2, LX/Ghz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3910
    .line 3911
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3912
    .line 3913
    .line 3914
    :catch_0
    iget-object v1, v2, LX/Ghz;->A00:Ljava/lang/Object;

    .line 3915
    .line 3916
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 3917
    .line 3918
    .line 3919
    check-cast v1, LX/G97;

    .line 3920
    .line 3921
    instance-of v0, v1, LX/FYn;

    .line 3922
    .line 3923
    if-eqz v0, :cond_41

    .line 3924
    .line 3925
    check-cast v1, LX/FYn;

    .line 3926
    .line 3927
    iget-object v2, v1, LX/FYn;->A00:[B

    .line 3928
    .line 3929
    sget-object v0, LX/1iC;->A05:Ljava/nio/charset/Charset;

    .line 3930
    .line 3931
    new-instance v1, Ljava/lang/String;

    .line 3932
    .line 3933
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3934
    .line 3935
    .line 3936
    new-instance v0, LX/FMs;

    .line 3937
    .line 3938
    invoke-direct {v0, v1}, LX/FMs;-><init>(Ljava/lang/String;)V

    .line 3939
    .line 3940
    .line 3941
    iget-object v0, v0, LX/FMs;->A00:Ljava/lang/String;

    .line 3942
    .line 3943
    new-instance v9, LX/Fp7;

    .line 3944
    .line 3945
    invoke-direct {v9, v0}, LX/Fp7;-><init>(Ljava/lang/String;)V

    .line 3946
    .line 3947
    .line 3948
    return-object v9

    .line 3949
    :cond_41
    instance-of v0, v1, LX/FYo;

    .line 3950
    .line 3951
    if-nez v0, :cond_43

    .line 3952
    .line 3953
    const/4 v0, 0x0

    .line 3954
    new-instance v9, LX/Fp8;

    .line 3955
    .line 3956
    invoke-direct {v9, v0}, LX/Fp8;-><init>(Ljava/lang/Exception;)V

    .line 3957
    .line 3958
    .line 3959
    return-object v9

    .line 3960
    :cond_42
    instance-of v0, v10, LX/FQt;

    .line 3961
    .line 3962
    if-eqz v0, :cond_43

    .line 3963
    .line 3964
    check-cast v10, LX/FQt;

    .line 3965
    .line 3966
    iget-object v0, v10, LX/FQt;->A00:Ljava/lang/Exception;

    .line 3967
    .line 3968
    :goto_21
    new-instance v9, LX/Fp8;

    .line 3969
    .line 3970
    invoke-direct {v9, v0}, LX/Fp8;-><init>(Ljava/lang/Exception;)V

    .line 3971
    .line 3972
    .line 3973
    return-object v9

    .line 3974
    :cond_43
    const/4 v0, 0x0

    .line 3975
    goto :goto_21

    .line 3976
    :pswitch_60
    check-cast v10, LX/G8u;

    .line 3977
    .line 3978
    const/4 v0, 0x0

    .line 3979
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3980
    .line 3981
    .line 3982
    instance-of v0, v10, LX/FQs;

    .line 3983
    .line 3984
    if-eqz v0, :cond_45

    .line 3985
    .line 3986
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 3987
    .line 3988
    check-cast v0, LX/Gid;

    .line 3989
    .line 3990
    check-cast v10, LX/FQs;

    .line 3991
    .line 3992
    iget-object v5, v10, LX/FQs;->A00:Ljava/lang/Object;

    .line 3993
    .line 3994
    check-cast v5, Ljava/lang/String;

    .line 3995
    .line 3996
    iget-object v4, v0, LX/Gid;->A01:LX/4uJ;

    .line 3997
    .line 3998
    sget-object v3, LX/G7E;->A01:LX/G7E;

    .line 3999
    .line 4000
    invoke-virtual {v4, v3, v5}, LX/4uJ;->A00(LX/I0U;Ljava/lang/String;)LX/Ghz;

    .line 4001
    .line 4002
    .line 4003
    move-result-object v1

    .line 4004
    :try_start_1
    iget-object v0, v1, LX/Ghz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4005
    .line 4006
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4007
    .line 4008
    .line 4009
    :catch_1
    iget-object v2, v1, LX/Ghz;->A00:Ljava/lang/Object;

    .line 4010
    .line 4011
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 4012
    .line 4013
    .line 4014
    check-cast v2, LX/G98;

    .line 4015
    .line 4016
    invoke-virtual {v4, v3, v5}, LX/4uJ;->A00(LX/I0U;Ljava/lang/String;)LX/Ghz;

    .line 4017
    .line 4018
    .line 4019
    move-result-object v1

    .line 4020
    :try_start_2
    iget-object v0, v1, LX/Ghz;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 4021
    .line 4022
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4023
    .line 4024
    .line 4025
    :catch_2
    iget-object v1, v1, LX/Ghz;->A00:Ljava/lang/Object;

    .line 4026
    .line 4027
    sget-object v0, LX/FYr;->A00:LX/FYr;

    .line 4028
    .line 4029
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4030
    .line 4031
    .line 4032
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4033
    .line 4034
    .line 4035
    move-result v0

    .line 4036
    if-eqz v0, :cond_44

    .line 4037
    .line 4038
    sget-object v9, LX/Fp5;->A00:LX/Fp5;

    .line 4039
    .line 4040
    return-object v9

    .line 4041
    :cond_44
    instance-of v0, v2, LX/FYs;

    .line 4042
    .line 4043
    if-eqz v0, :cond_46

    .line 4044
    .line 4045
    check-cast v2, LX/FYs;

    .line 4046
    .line 4047
    iget-object v0, v2, LX/FYs;->A00:Ljava/lang/Exception;

    .line 4048
    .line 4049
    new-instance v9, LX/Fp6;

    .line 4050
    .line 4051
    invoke-direct {v9, v0}, LX/Fp6;-><init>(Ljava/lang/Exception;)V

    .line 4052
    .line 4053
    .line 4054
    return-object v9

    .line 4055
    :cond_45
    const-string v0, "Unable to get tpid"

    .line 4056
    .line 4057
    goto :goto_22

    .line 4058
    :cond_46
    sget-object v0, LX/FYq;->A00:LX/FYq;

    .line 4059
    .line 4060
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4061
    .line 4062
    .line 4063
    move-result v0

    .line 4064
    if-eqz v0, :cond_47

    .line 4065
    .line 4066
    const-string v0, "Api not available"

    .line 4067
    .line 4068
    :goto_22
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4069
    .line 4070
    .line 4071
    move-result-object v0

    .line 4072
    new-instance v9, LX/Fp6;

    .line 4073
    .line 4074
    invoke-direct {v9, v0}, LX/Fp6;-><init>(Ljava/lang/Exception;)V

    .line 4075
    .line 4076
    .line 4077
    return-object v9

    .line 4078
    :cond_47
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v0

    .line 4082
    throw v0

    .line 4083
    :pswitch_61
    check-cast v10, LX/790;

    .line 4084
    .line 4085
    iget v0, v10, LX/790;->A00:I

    .line 4086
    .line 4087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4088
    .line 4089
    .line 4090
    move-result-object v1

    .line 4091
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape67S0100000_I1_3;->A00:Ljava/lang/Object;

    .line 4092
    .line 4093
    check-cast v0, Ljava/lang/Comparable;

    .line 4094
    .line 4095
    invoke-static {v1, v0}, LX/7gh;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 4096
    .line 4097
    .line 4098
    move-result v1

    .line 4099
    :goto_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4100
    .line 4101
    .line 4102
    move-result-object v9

    .line 4103
    return-object v9

    .line 4104
    :cond_48
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 4105
    .line 4106
    .line 4107
    move-result-object v0

    .line 4108
    throw v0

    .line 4109
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_1
        :pswitch_4a
        :pswitch_49
        :pswitch_59
        :pswitch_59
        :pswitch_46
        :pswitch_61
        :pswitch_8
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_7
        :pswitch_3c
        :pswitch_6
        :pswitch_3e
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_60
        :pswitch_5f
        :pswitch_37
        :pswitch_36
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_27
        :pswitch_5e
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_5d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_5c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_47
        :pswitch_48
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_5b
    .end packed-switch
.end method
