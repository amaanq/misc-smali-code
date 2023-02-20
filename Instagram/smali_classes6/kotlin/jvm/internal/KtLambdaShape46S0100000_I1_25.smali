.class public Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/BIL;

    .line 10
    .line 11
    iget-object v0, v0, LX/BIL;->A04:LX/FzC;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/FzC;->A0L()V

    .line 14
    .line 15
    .line 16
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v13

    .line 19
    :pswitch_1
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/HYD;

    .line 22
    .line 23
    iget-object v1, v3, LX/HYD;->A06:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const v0, 0x7f090951

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    iget-object v0, v3, LX/HYD;->A0K:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/Nqd;

    .line 41
    .line 42
    iget-object v0, v3, LX/HYD;->A02:LX/Hac;

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "listener"

    .line 47
    .line 48
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :cond_0
    new-instance v13, LX/GYq;

    .line 54
    .line 55
    invoke-direct {v13, v2, v0, v1}, LX/GYq;-><init>(Landroid/widget/ImageView;LX/Hac;LX/Nqd;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :pswitch_2
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/C0e;

    .line 62
    .line 63
    iget-object v0, v0, LX/C0e;->A0E:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v0}, LX/Cpn;->A00(Lcom/instagram/service/session/UserSession;)LX/CMR;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    return-object v13

    .line 70
    :pswitch_3
    invoke-static {}, LX/54P;->A0R()LX/2wW;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 75
    .line 76
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v13, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Lcom/facebook/rebound/IDxSListenerShape64S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v0}, LX/2wW;->A07(LX/1kb;)V

    .line 94
    .line 95
    .line 96
    return-object v13

    .line 97
    :pswitch_4
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, LX/EQ1;

    .line 100
    .line 101
    iget-object v1, v3, LX/EQ1;->A03:Landroid/view/ViewGroup;

    .line 102
    .line 103
    const/16 v0, 0x5f

    .line 104
    .line 105
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f092e3c

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/16 v0, 0x42

    .line 118
    .line 119
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v13, v2, v1, v0}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 125
    .line 126
    .line 127
    return-object v13

    .line 128
    :pswitch_5
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LX/EQ1;

    .line 131
    .line 132
    iget-object v0, v0, LX/EQ1;->A07:LX/FzE;

    .line 133
    .line 134
    iget-object v2, v0, LX/FzE;->A0H:LX/GsN;

    .line 135
    .line 136
    sget-object v1, LX/G46;->A02:LX/G46;

    .line 137
    .line 138
    new-instance v0, LX/NPX;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/NPX;-><init>(LX/G46;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 147
    .line 148
    return-object v13

    .line 149
    :pswitch_6
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/EQ1;

    .line 152
    .line 153
    iget-object v1, v0, LX/EQ1;->A03:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const v0, 0x7f092e3a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    return-object v13

    .line 163
    :pswitch_7
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/EQ1;

    .line 166
    .line 167
    iget-object v1, v0, LX/EQ1;->A03:Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v0, 0x7f091423

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    return-object v13

    .line 177
    :pswitch_8
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/EQ1;

    .line 180
    .line 181
    iget-object v1, v0, LX/EQ1;->A03:Landroid/view/ViewGroup;

    .line 182
    .line 183
    const v0, 0x7f0925c3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    return-object v13

    .line 191
    :pswitch_9
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LX/EQ1;

    .line 194
    .line 195
    iget-object v0, v0, LX/EQ1;->A02:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :pswitch_a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/EQ1;

    .line 206
    .line 207
    iget-object v0, v0, LX/EQ1;->A02:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f0700a3

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/EQ1;

    .line 221
    .line 222
    iget-object v0, v0, LX/EQ1;->A02:Landroid/content/Context;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LX/FzE;

    .line 228
    .line 229
    iget-object v3, v0, LX/FzE;->A0K:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 232
    .line 233
    const-wide v0, 0x8207d000090b6cL

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-static {v2, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    return-object v13

    .line 243
    :pswitch_d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LX/FzE;

    .line 246
    .line 247
    iget-object v3, v0, LX/FzE;->A0K:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 250
    .line 251
    const-wide v0, 0x8107d0000d0fdaL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    return-object v13

    .line 261
    :pswitch_e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/FzE;

    .line 264
    .line 265
    iget-object v0, v0, LX/FzE;->A0A:Landroid/content/Context;

    .line 266
    .line 267
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/HY7;

    .line 276
    .line 277
    iget-object v1, v0, LX/HY7;->A01:Landroid/view/View;

    .line 278
    .line 279
    const v0, 0x7f09090c

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    return-object v13

    .line 287
    :pswitch_10
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/HY7;

    .line 290
    .line 291
    iget-object v0, v0, LX/HY7;->A07:LX/0Rc;

    .line 292
    .line 293
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    return-object v13

    .line 298
    :pswitch_11
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, LX/HY7;

    .line 301
    .line 302
    iget-object v0, v0, LX/HY7;->A01:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :pswitch_12
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Landroid/view/View;

    .line 313
    .line 314
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x7f070029

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :pswitch_13
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, LX/F0V;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f060176

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    return-object v13

    .line 337
    :pswitch_14
    iget-object v4, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v4, LX/HYR;

    .line 340
    .line 341
    iget-object v0, v4, LX/HYR;->A07:LX/Fz9;

    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-virtual {v0, v3}, LX/Fz9;->A0L(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, LX/HYR;->A0C:LX/0Rc;

    .line 348
    .line 349
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x4f

    .line 357
    .line 358
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 359
    .line 360
    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const v0, 0x7f090ffb

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x41

    .line 371
    .line 372
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v1, v2, v0, v3}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 377
    .line 378
    .line 379
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 380
    .line 381
    return-object v13

    .line 382
    :pswitch_15
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/HYR;

    .line 385
    .line 386
    iget-object v1, v0, LX/HYR;->A07:LX/Fz9;

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, LX/Fz9;->A0L(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v13

    .line 395
    :pswitch_16
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/HYR;

    .line 398
    .line 399
    iget-object v1, v0, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 400
    .line 401
    const v0, 0x7f091b4a

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    return-object v13

    .line 409
    :pswitch_17
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LX/HYR;

    .line 412
    .line 413
    iget-object v0, v0, LX/HYR;->A0C:LX/0Rc;

    .line 414
    .line 415
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const v0, 0x7f090f5e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v13

    .line 426
    return-object v13

    .line 427
    :pswitch_18
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/HYR;

    .line 430
    .line 431
    iget-object v1, v0, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 432
    .line 433
    const v0, 0x7f0911d9

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    return-object v13

    .line 441
    :pswitch_19
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, LX/HYR;

    .line 444
    .line 445
    iget-object v0, v1, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget-object v1, v1, LX/HYR;->A06:LX/0je;

    .line 452
    .line 453
    new-instance v0, LX/8kr;

    .line 454
    .line 455
    invoke-direct {v0, v1}, LX/8kr;-><init>(LX/0je;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    return-object v13

    .line 463
    :pswitch_1a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/HYR;

    .line 466
    .line 467
    iget-object v1, v0, LX/HYR;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 468
    .line 469
    if-eqz v1, :cond_1

    .line 470
    .line 471
    const v0, 0x7f090f5e

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    return-object v13

    .line 479
    :cond_1
    const/4 v13, 0x0

    .line 480
    return-object v13

    .line 481
    :pswitch_1b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, LX/HYR;

    .line 484
    .line 485
    iget-object v1, v0, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 486
    .line 487
    const v0, 0x7f090664

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    return-object v13

    .line 495
    :pswitch_1c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, LX/HYR;

    .line 498
    .line 499
    iget-object v1, v0, LX/HYR;->A05:Landroid/view/ViewGroup;

    .line 500
    .line 501
    const v0, 0x7f090f58

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Landroid/view/ViewStub;

    .line 509
    .line 510
    new-instance v13, LX/61K;

    .line 511
    .line 512
    invoke-direct {v13, v0}, LX/61K;-><init>(Landroid/view/ViewStub;)V

    .line 513
    .line 514
    .line 515
    return-object v13

    .line 516
    :pswitch_1d
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 517
    .line 518
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/Fz9;

    .line 521
    .line 522
    iget-object v0, v0, LX/Fz9;->A07:Lcom/instagram/service/session/UserSession;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    return-object v13

    .line 529
    :pswitch_1e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/Fz9;

    .line 532
    .line 533
    iget-object v3, v0, LX/Fz9;->A07:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 536
    .line 537
    const-wide v0, 0x8107d000360ffdL

    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    return-object v13

    .line 547
    :pswitch_1f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/HYA;

    .line 550
    .line 551
    iget-object v0, v0, LX/HYA;->A07:LX/0Rc;

    .line 552
    .line 553
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const v0, 0x7f092401

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    return-object v13

    .line 565
    :pswitch_20
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LX/HYA;

    .line 568
    .line 569
    iget-object v1, v0, LX/HYA;->A01:Landroid/view/ViewGroup;

    .line 570
    .line 571
    const v0, 0x7f092402

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    return-object v13

    .line 579
    :pswitch_21
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/HYA;

    .line 582
    .line 583
    iget-object v0, v0, LX/HYA;->A08:LX/0Rc;

    .line 584
    .line 585
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    return-object v13

    .line 590
    :pswitch_22
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LX/HYA;

    .line 593
    .line 594
    iget-object v0, v0, LX/HYA;->A07:LX/0Rc;

    .line 595
    .line 596
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const v0, 0x7f0923ff

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v13

    .line 607
    return-object v13

    .line 608
    :pswitch_23
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LX/HYA;

    .line 611
    .line 612
    iget-object v1, v0, LX/HYA;->A01:Landroid/view/ViewGroup;

    .line 613
    .line 614
    const v0, 0x7f0923fe

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    return-object v13

    .line 622
    :pswitch_24
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 627
    .line 628
    const-wide v0, 0x8107d000360ffdL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    return-object v13

    .line 638
    :pswitch_25
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, LX/HYC;

    .line 641
    .line 642
    iget-object v0, v2, LX/HYC;->A01:Landroid/view/View;

    .line 643
    .line 644
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    const v1, 0x7f0c085f

    .line 649
    .line 650
    .line 651
    iget-object v0, v2, LX/HYC;->A05:LX/0Rc;

    .line 652
    .line 653
    invoke-static {v0}, LX/F0V;->A0E(LX/0Rc;)Landroid/view/ViewGroup;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    const/4 v12, 0x0

    .line 658
    invoke-virtual {v3, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.omnigridview.OmniGridView"

    .line 663
    .line 664
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    check-cast v13, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 668
    .line 669
    iget-object v6, v2, LX/HYC;->A03:LX/0je;

    .line 670
    .line 671
    iget-object v11, v2, LX/HYC;->A0H:LX/0SY;

    .line 672
    .line 673
    iget-object v7, v2, LX/HYC;->A04:LX/Nmt;

    .line 674
    .line 675
    iget-object v10, v2, LX/HYC;->A0G:LX/0Sn;

    .line 676
    .line 677
    iget-object v8, v2, LX/HYC;->A0F:LX/0Tb;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    const/16 v0, 0x4e

    .line 681
    .line 682
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    const/4 v1, 0x1

    .line 687
    new-instance v5, LX/FYl;

    .line 688
    .line 689
    invoke-direct/range {v5 .. v12}, LX/FYl;-><init>(LX/0je;LX/Nmt;LX/0Tb;LX/0Tb;LX/0Sn;LX/0SY;Z)V

    .line 690
    .line 691
    .line 692
    new-instance v14, LX/FYk;

    .line 693
    .line 694
    move-object v15, v6

    .line 695
    move-object/from16 v16, v7

    .line 696
    .line 697
    move-object/from16 v17, v10

    .line 698
    .line 699
    move-object/from16 v18, v11

    .line 700
    .line 701
    move/from16 v19, v12

    .line 702
    .line 703
    invoke-direct/range {v14 .. v19}, LX/FYk;-><init>(LX/0je;LX/Nmt;LX/0Sn;LX/0SY;Z)V

    .line 704
    .line 705
    .line 706
    const/4 v0, 0x2

    .line 707
    new-array v4, v0, [Lkotlin/Pair;

    .line 708
    .line 709
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-static {v0, v5, v4, v12}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v14, v4, v1}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    invoke-static {v4}, LX/0zd;->A0F([Lkotlin/Pair;)Ljava/util/Map;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v13, v0, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/MnT;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, LX/HiG;

    .line 731
    .line 732
    invoke-direct {v0, v2}, LX/HiG;-><init>(LX/HYC;)V

    .line 733
    .line 734
    .line 735
    invoke-static {v13, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v13, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 739
    .line 740
    .line 741
    return-object v13

    .line 742
    :pswitch_26
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, LX/HYC;

    .line 745
    .line 746
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 747
    .line 748
    const v0, 0x7f070071

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :pswitch_27
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/HYC;

    .line 756
    .line 757
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 758
    .line 759
    const v0, 0x7f070047

    .line 760
    .line 761
    .line 762
    goto/16 :goto_4

    .line 763
    .line 764
    :pswitch_28
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LX/HYC;

    .line 767
    .line 768
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 769
    .line 770
    :goto_1
    const v0, 0x7f070038

    .line 771
    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :pswitch_29
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, LX/HYC;

    .line 778
    .line 779
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 780
    .line 781
    const v0, 0x7f07002e

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :pswitch_2a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, LX/HYC;

    .line 789
    .line 790
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 791
    .line 792
    :goto_2
    const v0, 0x7f070018

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :pswitch_2b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LX/HYC;

    .line 800
    .line 801
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 802
    .line 803
    const v0, 0x7f070065

    .line 804
    .line 805
    .line 806
    goto/16 :goto_4

    .line 807
    .line 808
    :pswitch_2c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/HYC;

    .line 811
    .line 812
    iget-object v1, v0, LX/HYC;->A00:Landroid/content/res/Resources;

    .line 813
    .line 814
    const v0, 0x7f070055

    .line 815
    .line 816
    .line 817
    goto/16 :goto_4

    .line 818
    .line 819
    :pswitch_2d
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, LX/HYC;

    .line 822
    .line 823
    iget-object v0, v3, LX/HYC;->A01:Landroid/view/View;

    .line 824
    .line 825
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    const v1, 0x7f0c0860

    .line 830
    .line 831
    .line 832
    iget-object v0, v3, LX/HYC;->A02:Landroid/view/ViewGroup;

    .line 833
    .line 834
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 835
    .line 836
    .line 837
    move-result-object v13

    .line 838
    const-string v0, "null cannot be cast to non-null type com.facebook.rtc.views.draggableview.DraggableViewContainer"

    .line 839
    .line 840
    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    check-cast v13, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 844
    .line 845
    const/4 v0, 0x1

    .line 846
    iput-boolean v0, v13, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 847
    .line 848
    iput-boolean v0, v13, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 849
    .line 850
    return-object v13

    .line 851
    :pswitch_2e
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v2, LX/FzA;

    .line 854
    .line 855
    iget-object v1, v2, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 856
    .line 857
    iget-object v14, v2, LX/FzA;->A01:Landroid/view/View;

    .line 858
    .line 859
    iget-object v15, v2, LX/FzA;->A04:LX/Gc6;

    .line 860
    .line 861
    iget-object v0, v2, LX/FzA;->A09:LX/0Rc;

    .line 862
    .line 863
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 868
    .line 869
    .line 870
    move-result v17

    .line 871
    iget-object v0, v2, LX/FzA;->A0C:LX/0Rc;

    .line 872
    .line 873
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 878
    .line 879
    .line 880
    move-result v18

    .line 881
    const/16 v19, 0x1

    .line 882
    .line 883
    new-instance v13, LX/Gru;

    .line 884
    .line 885
    move-object/from16 v16, v1

    .line 886
    .line 887
    invoke-direct/range {v13 .. v19}, LX/Gru;-><init>(Landroid/view/View;LX/Gc6;Lcom/instagram/service/session/UserSession;IIZ)V

    .line 888
    .line 889
    .line 890
    return-object v13

    .line 891
    :pswitch_2f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/FzA;

    .line 894
    .line 895
    iget-object v1, v0, LX/FzA;->A00:Landroid/app/Activity;

    .line 896
    .line 897
    const/16 v0, 0x8

    .line 898
    .line 899
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    float-to-int v0, v0

    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v13

    .line 908
    return-object v13

    .line 909
    :pswitch_30
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/FzA;

    .line 912
    .line 913
    iget-object v1, v0, LX/FzA;->A00:Landroid/app/Activity;

    .line 914
    .line 915
    const v0, 0x7f11470e

    .line 916
    .line 917
    .line 918
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v13

    .line 922
    return-object v13

    .line 923
    :pswitch_31
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/FzA;

    .line 926
    .line 927
    iget-object v3, v0, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 930
    .line 931
    const-wide v0, 0x8107d000170fe2L

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_2

    .line 941
    .line 942
    const-wide v0, 0x8107d000310ff8L

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    const/4 v0, 0x1

    .line 952
    if-eqz v1, :cond_3

    .line 953
    .line 954
    :cond_2
    const/4 v0, 0x0

    .line 955
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    .line 957
    .line 958
    move-result-object v13

    .line 959
    return-object v13

    .line 960
    :pswitch_32
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/FzA;

    .line 963
    .line 964
    iget-object v1, v0, LX/FzA;->A00:Landroid/app/Activity;

    .line 965
    .line 966
    const/16 v0, 0xc

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    float-to-int v0, v0

    .line 973
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v13

    .line 977
    return-object v13

    .line 978
    :pswitch_33
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LX/FzA;

    .line 981
    .line 982
    iget-object v1, v0, LX/FzA;->A00:Landroid/app/Activity;

    .line 983
    .line 984
    const v0, 0x7f1146ff

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v13

    .line 991
    return-object v13

    .line 992
    :pswitch_34
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, LX/FzA;

    .line 995
    .line 996
    iget-object v3, v0, LX/FzA;->A05:Lcom/instagram/service/session/UserSession;

    .line 997
    .line 998
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 999
    .line 1000
    const-wide v0, 0x8107d000330ffaL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    const v0, 0x7f0801ff

    .line 1010
    .line 1011
    .line 1012
    if-eqz v1, :cond_4

    .line 1013
    .line 1014
    const v0, 0x7f08020a

    .line 1015
    .line 1016
    .line 1017
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    return-object v13

    .line 1022
    :pswitch_35
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/BIL;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/BIL;->A03:LX/1A6;

    .line 1027
    .line 1028
    new-instance v13, LX/9dc;

    .line 1029
    .line 1030
    invoke-direct {v13, v0}, LX/9dc;-><init>(LX/1A6;)V

    .line 1031
    .line 1032
    .line 1033
    return-object v13

    .line 1034
    :pswitch_36
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/BIL;

    .line 1037
    .line 1038
    iget-object v1, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1039
    .line 1040
    const v0, 0x7f0919b8

    .line 1041
    .line 1042
    .line 1043
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v13

    .line 1047
    return-object v13

    .line 1048
    :pswitch_37
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, LX/BIL;

    .line 1051
    .line 1052
    iget-object v2, v3, LX/BIL;->A0J:LX/0Rc;

    .line 1053
    .line 1054
    invoke-static {v2}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    const/16 v0, 0xb

    .line 1059
    .line 1060
    invoke-static {v1, v0, v3}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v2}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const v0, 0x7f092a98

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    return-object v13

    .line 1075
    :pswitch_38
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/BIL;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/BIL;->A0F:LX/0Rc;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v13

    .line 1085
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v13

    .line 1089
    :pswitch_39
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, LX/BIL;

    .line 1092
    .line 1093
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    const v0, 0x7f0601b1

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v13

    .line 1106
    return-object v13

    .line 1107
    :pswitch_3a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, LX/BIL;

    .line 1110
    .line 1111
    iget-object v1, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1112
    .line 1113
    const v0, 0x7f0917ed

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v13

    .line 1120
    return-object v13

    .line 1121
    :pswitch_3b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, LX/BIL;

    .line 1124
    .line 1125
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1126
    .line 1127
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const v0, 0x7f070019

    .line 1132
    .line 1133
    .line 1134
    goto :goto_4

    .line 1135
    :pswitch_3c
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, LX/BIL;

    .line 1138
    .line 1139
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1140
    .line 1141
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const v0, 0x7f070006

    .line 1146
    .line 1147
    .line 1148
    goto :goto_4

    .line 1149
    :pswitch_3d
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, LX/BIL;

    .line 1152
    .line 1153
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    const v0, 0x7f07000d

    .line 1160
    .line 1161
    .line 1162
    goto :goto_4

    .line 1163
    :pswitch_3e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, LX/BIL;

    .line 1166
    .line 1167
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1168
    .line 1169
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, 0x7f070024

    .line 1174
    .line 1175
    .line 1176
    goto :goto_4

    .line 1177
    :pswitch_3f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/BIL;

    .line 1180
    .line 1181
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    :goto_3
    const v0, 0x7f070074

    .line 1188
    .line 1189
    .line 1190
    :goto_4
    invoke-static {v1, v0}, LX/F0a;->A0G(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    return-object v13

    .line 1195
    :pswitch_40
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LX/BIL;

    .line 1198
    .line 1199
    iget-object v0, v0, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    const v0, 0x7f06018c

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v0}, LX/F0a;->A0F(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v13

    .line 1212
    return-object v13

    .line 1213
    :pswitch_41
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LX/BIL;

    .line 1216
    .line 1217
    iget-object v3, v1, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1218
    .line 1219
    const/16 v0, 0x22

    .line 1220
    .line 1221
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 1222
    .line 1223
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    const v0, 0x7f090ac1

    .line 1227
    .line 1228
    .line 1229
    const/4 v1, 0x1

    .line 1230
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v13

    .line 1234
    const/4 v0, 0x0

    .line 1235
    invoke-static {v13, v2, v0, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1236
    .line 1237
    .line 1238
    return-object v13

    .line 1239
    :pswitch_42
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, LX/BIL;

    .line 1242
    .line 1243
    new-instance v13, LX/NPQ;

    .line 1244
    .line 1245
    invoke-direct {v13, v0}, LX/NPQ;-><init>(LX/BIL;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v13

    .line 1249
    :pswitch_43
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, LX/BIL;

    .line 1252
    .line 1253
    iget-object v3, v1, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1254
    .line 1255
    const/16 v0, 0x1f

    .line 1256
    .line 1257
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 1258
    .line 1259
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    const v0, 0x7f0908e1

    .line 1263
    .line 1264
    .line 1265
    const/4 v1, 0x1

    .line 1266
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    const/4 v0, 0x0

    .line 1271
    invoke-static {v13, v2, v0, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1272
    .line 1273
    .line 1274
    return-object v13

    .line 1275
    :pswitch_44
    iget-object v1, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, LX/BIL;

    .line 1278
    .line 1279
    iget-object v3, v1, LX/BIL;->A01:Landroid/view/ViewGroup;

    .line 1280
    .line 1281
    const/16 v0, 0x1d

    .line 1282
    .line 1283
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 1284
    .line 1285
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1286
    .line 1287
    .line 1288
    const v0, 0x7f090848

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, 0x1

    .line 1292
    invoke-static {v3, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v13

    .line 1296
    const/4 v0, 0x0

    .line 1297
    invoke-static {v13, v2, v0, v1}, LX/DZO;->A00(Landroid/view/View;LX/0Tb;LX/0Tb;Z)V

    .line 1298
    .line 1299
    .line 1300
    return-object v13

    .line 1301
    :pswitch_45
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/BIL;

    .line 1304
    .line 1305
    iget-object v0, v0, LX/BIL;->A04:LX/FzC;

    .line 1306
    .line 1307
    iget-object v1, v0, LX/FzC;->A09:LX/GsN;

    .line 1308
    .line 1309
    new-instance v0, LX/NOF;

    .line 1310
    .line 1311
    invoke-direct {v0}, LX/NOF;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v1, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1318
    .line 1319
    return-object v13

    .line 1320
    :pswitch_46
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, LX/FzC;

    .line 1323
    .line 1324
    iget-object v3, v0, LX/FzC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1325
    .line 1326
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1327
    .line 1328
    const-wide v0, 0x8107d0003e1002L

    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v13

    .line 1337
    return-object v13

    .line 1338
    :pswitch_47
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, LX/FzC;

    .line 1341
    .line 1342
    iget-object v3, v0, LX/FzC;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1343
    .line 1344
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1345
    .line 1346
    const-wide v0, 0x8107d000310ff8L

    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v13

    .line 1355
    return-object v13

    .line 1356
    :pswitch_48
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, LX/HYS;

    .line 1359
    .line 1360
    iget-object v0, v2, LX/HYS;->A06:LX/0Rc;

    .line 1361
    .line 1362
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    const v0, 0x7f0908fd

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    const/16 v0, 0x1c

    .line 1374
    .line 1375
    invoke-static {v13, v0, v2}, LX/7bu;->A0y(Landroid/view/View;ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v13

    .line 1379
    :pswitch_49
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LX/HYS;

    .line 1382
    .line 1383
    iget-object v0, v0, LX/HYS;->A06:LX/0Rc;

    .line 1384
    .line 1385
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    const v0, 0x7f0908fc

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v13

    .line 1396
    return-object v13

    .line 1397
    :pswitch_4a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LX/HYS;

    .line 1400
    .line 1401
    iget-object v1, v0, LX/HYS;->A01:Landroid/view/ViewGroup;

    .line 1402
    .line 1403
    const v0, 0x7f091b4f

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v13

    .line 1410
    return-object v13

    .line 1411
    :pswitch_4b
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v2, LX/HYS;

    .line 1414
    .line 1415
    iget-object v0, v2, LX/HYS;->A07:LX/0Rc;

    .line 1416
    .line 1417
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    const/16 v1, 0x23

    .line 1422
    .line 1423
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 1424
    .line 1425
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v13

    .line 1432
    :pswitch_4c
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v2, LX/HYS;

    .line 1435
    .line 1436
    iget-object v0, v2, LX/HYS;->A06:LX/0Rc;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const v0, 0x7f0908f4

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v13

    .line 1449
    const/16 v0, 0x14

    .line 1450
    .line 1451
    invoke-static {v13, v2, v0}, LX/F0W;->A19(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    const/4 v1, 0x3

    .line 1455
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;

    .line 1456
    .line 1457
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxAListenerShape288S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1461
    .line 1462
    .line 1463
    return-object v13

    .line 1464
    :pswitch_4d
    iget-object v3, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LX/HYS;

    .line 1467
    .line 1468
    iget-object v2, v3, LX/HYS;->A06:LX/0Rc;

    .line 1469
    .line 1470
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    const v0, 0x7f092468

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v13

    .line 1481
    const/16 v0, 0x9

    .line 1482
    .line 1483
    invoke-static {v13, v0, v3}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v1

    .line 1490
    const v0, 0x7f090ffb

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    const/16 v0, 0xa

    .line 1498
    .line 1499
    invoke-static {v1, v0, v3}, LX/F0a;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v13

    .line 1503
    :pswitch_4e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, LX/Fz8;

    .line 1506
    .line 1507
    iget-object v0, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1508
    .line 1509
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v13

    .line 1513
    return-object v13

    .line 1514
    :pswitch_4f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, LX/Fz8;

    .line 1517
    .line 1518
    iget-object v0, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1519
    .line 1520
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v13

    .line 1524
    return-object v13

    .line 1525
    :pswitch_50
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1526
    .line 1527
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v0, LX/Fz8;

    .line 1530
    .line 1531
    iget-object v0, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v13

    .line 1541
    return-object v13

    .line 1542
    :pswitch_51
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1543
    .line 1544
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v0, LX/Fz8;

    .line 1547
    .line 1548
    iget-object v0, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1549
    .line 1550
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v13

    .line 1558
    return-object v13

    .line 1559
    :pswitch_52
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v0, LX/Fz8;

    .line 1562
    .line 1563
    iget-object v3, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1564
    .line 1565
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1566
    .line 1567
    const-wide v0, 0x8107d000360ffdL

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v13

    .line 1576
    return-object v13

    .line 1577
    :pswitch_53
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v0, LX/Fz8;

    .line 1580
    .line 1581
    iget-object v0, v0, LX/Fz8;->A05:Lcom/instagram/service/session/UserSession;

    .line 1582
    .line 1583
    invoke-static {v0}, LX/9Gn;->A00(Lcom/instagram/service/session/UserSession;)LX/HHT;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v13

    .line 1587
    return-object v13

    .line 1588
    :pswitch_54
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/BeO;->A1F(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1594
    .line 1595
    return-object v13

    .line 1596
    :pswitch_55
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    invoke-static {v0}, LX/F0a;->A1N(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1602
    .line 1603
    return-object v13

    .line 1604
    :pswitch_56
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v0, LX/Gab;

    .line 1607
    .line 1608
    iget-object v0, v0, LX/Gab;->A00:Landroid/view/View;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    const/16 v0, 0x64

    .line 1615
    .line 1616
    invoke-static {v1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 1617
    .line 1618
    .line 1619
    move-result v0

    .line 1620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v13

    .line 1624
    return-object v13

    .line 1625
    :pswitch_57
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v0, LX/Lus;

    .line 1628
    .line 1629
    iget-object v1, v0, LX/Lus;->A00:Landroid/content/Context;

    .line 1630
    .line 1631
    const v0, 0x7f080940

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    return-object v13

    .line 1639
    :pswitch_58
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v0, LX/Lus;

    .line 1642
    .line 1643
    iget-object v1, v0, LX/Lus;->A00:Landroid/content/Context;

    .line 1644
    .line 1645
    const v0, 0x7f08093a

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v13

    .line 1652
    return-object v13

    .line 1653
    :pswitch_59
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v0, LX/Lus;

    .line 1656
    .line 1657
    iget-object v1, v0, LX/Lus;->A00:Landroid/content/Context;

    .line 1658
    .line 1659
    const v0, 0x7f0807e7

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v13

    .line 1666
    return-object v13

    .line 1667
    :pswitch_5a
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1668
    .line 1669
    check-cast v0, LX/Lus;

    .line 1670
    .line 1671
    iget-object v1, v0, LX/Lus;->A00:Landroid/content/Context;

    .line 1672
    .line 1673
    const v0, 0x7f0807e4

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v13

    .line 1680
    return-object v13

    .line 1681
    :pswitch_5b
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v0, LX/HYT;

    .line 1684
    .line 1685
    iget-object v0, v0, LX/HYT;->A01:Landroid/view/ViewGroup;

    .line 1686
    .line 1687
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v13

    .line 1691
    return-object v13

    .line 1692
    :pswitch_5c
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v2, LX/HYT;

    .line 1695
    .line 1696
    iget-object v0, v2, LX/HYT;->A09:LX/0Rc;

    .line 1697
    .line 1698
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    check-cast v1, Landroid/view/View;

    .line 1703
    .line 1704
    const v0, 0x7f092095

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v13

    .line 1711
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 1712
    .line 1713
    const/4 v1, 0x1

    .line 1714
    invoke-static {v13, v1}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1715
    .line 1716
    .line 1717
    iget-object v0, v2, LX/HYT;->A0B:LX/0Rc;

    .line 1718
    .line 1719
    invoke-static {v13, v0}, LX/7bw;->A12(Landroidx/recyclerview/widget/RecyclerView;LX/0Rc;)V

    .line 1720
    .line 1721
    .line 1722
    return-object v13

    .line 1723
    :pswitch_5d
    iget-object v5, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v5, LX/HYT;

    .line 1726
    .line 1727
    iget-object v0, v5, LX/HYT;->A01:Landroid/view/ViewGroup;

    .line 1728
    .line 1729
    invoke-static {v0}, LX/F0a;->A0A(Landroid/view/View;)LX/3GZ;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v4

    .line 1733
    const/16 v0, 0x3e

    .line 1734
    .line 1735
    invoke-static {v0}, LX/F0V;->A1K(I)Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    new-instance v0, LX/8lz;

    .line 1740
    .line 1741
    invoke-direct {v0, v1}, LX/8lz;-><init>(LX/0Tb;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v3, v5, LX/HYT;->A02:LX/0je;

    .line 1748
    .line 1749
    const/16 v0, 0x63

    .line 1750
    .line 1751
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;

    .line 1752
    .line 1753
    invoke-direct {v2, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape45S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    const/4 v0, 0x0

    .line 1757
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;

    .line 1758
    .line 1759
    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;-><init>(Ljava/lang/Object;I)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v0, LX/MNM;

    .line 1763
    .line 1764
    invoke-direct {v0, v3, v2, v1}, LX/MNM;-><init>(LX/0je;LX/0Tb;LX/0Tb;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v4, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, LX/8jx;

    .line 1771
    .line 1772
    invoke-direct {v0}, LX/8jx;-><init>()V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v4, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v13

    .line 1779
    return-object v13

    .line 1780
    :pswitch_5e
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v0, LX/HYT;

    .line 1783
    .line 1784
    iget-object v1, v0, LX/HYT;->A01:Landroid/view/ViewGroup;

    .line 1785
    .line 1786
    const v0, 0x7f092094

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v13

    .line 1793
    return-object v13

    .line 1794
    :pswitch_5f
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/HYT;

    .line 1797
    .line 1798
    iget-object v0, v0, LX/HYT;->A0A:LX/0Rc;

    .line 1799
    .line 1800
    invoke-static {v0}, LX/F0X;->A0E(LX/0Rc;)Landroid/view/View;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v13

    .line 1804
    return-object v13

    .line 1805
    :pswitch_60
    iget-object v2, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1806
    .line 1807
    check-cast v2, LX/HYT;

    .line 1808
    .line 1809
    iget-object v0, v2, LX/HYT;->A09:LX/0Rc;

    .line 1810
    .line 1811
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    check-cast v1, Landroid/view/View;

    .line 1816
    .line 1817
    const v0, 0x7f0918d4

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v13

    .line 1824
    const/16 v0, 0x62

    .line 1825
    .line 1826
    invoke-static {v13, v0, v2}, LX/7bu;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v13

    .line 1830
    :pswitch_61
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LX/HYT;

    .line 1833
    .line 1834
    iget-object v1, v0, LX/HYT;->A01:Landroid/view/ViewGroup;

    .line 1835
    .line 1836
    const v0, 0x7f091423

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v13

    .line 1843
    return-object v13

    .line 1844
    :pswitch_62
    iget-object v0, v4, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_25;->A00:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, LX/HYT;

    .line 1847
    .line 1848
    iget-object v1, v0, LX/HYT;->A03:LX/Gq3;

    .line 1849
    .line 1850
    const/4 v0, 0x1

    .line 1851
    invoke-static {v1, v0}, LX/Gq3;->A00(LX/Gq3;Z)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1855
    .line 1856
    return-object v13

    .line 1857
    nop

    .line 1858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
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
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_0
        :pswitch_43
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
.end method
