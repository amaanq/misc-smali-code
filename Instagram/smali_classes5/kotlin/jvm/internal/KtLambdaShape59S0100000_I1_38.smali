.class public Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

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
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/BeS;->A0C(Ljava/lang/Object;)LX/06F;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    :cond_0
    return-object v4

    .line 12
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0924b4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/BeM;->A06(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const v0, 0x7f0c0985

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f091988

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    return-object v4

    .line 47
    :pswitch_2
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_3
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/CLk;

    .line 53
    .line 54
    iget-object v0, v3, LX/CLk;->A01:LX/4mS;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v2, "viewMode"

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const-string v2, "userSession"

    .line 67
    .line 68
    packed-switch v0, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :pswitch_4
    iget-object v0, v3, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    new-instance v4, LX/DyU;

    .line 81
    .line 82
    invoke-direct {v4, v3, v0}, LX/DyU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :pswitch_5
    iget-object v1, v3, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget-object v0, v3, LX/CLk;->A02:LX/DVi;

    .line 91
    .line 92
    new-instance v4, LX/DyT;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0}, LX/DyT;-><init>(Lcom/instagram/service/session/UserSession;LX/DVi;)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :pswitch_6
    iget-object v0, v3, LX/CLk;->A00:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    new-instance v4, LX/Dxs;

    .line 103
    .line 104
    invoke-direct {v4, v0}, LX/Dxs;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/4Sa;

    .line 111
    .line 112
    iget-object v0, v0, LX/4Sa;->A01:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v4, LX/Dxp;

    .line 117
    .line 118
    invoke-direct {v4, v0}, LX/Dxp;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f091516

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/view/ViewStub;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v0, 0x7f091510

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, LX/DOd;

    .line 147
    .line 148
    iget-object v0, v0, LX/DOd;->A02:LX/0Rc;

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Landroid/view/View;

    .line 155
    .line 156
    const v0, 0x7f091511

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/DOd;

    .line 164
    .line 165
    iget-object v0, v0, LX/DOd;->A02:LX/0Rc;

    .line 166
    .line 167
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/view/View;

    .line 172
    .line 173
    const v0, 0x7f091512

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/DOd;

    .line 181
    .line 182
    iget-object v0, v0, LX/DOd;->A02:LX/0Rc;

    .line 183
    .line 184
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/view/View;

    .line 189
    .line 190
    const v0, 0x7f091513

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LX/DOd;

    .line 198
    .line 199
    iget-object v0, v0, LX/DOd;->A01:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    new-instance v4, LX/Dxq;

    .line 202
    .line 203
    invoke-direct {v4, v0}, LX/Dxq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/DMq;

    .line 210
    .line 211
    iget-object v1, v0, LX/DMq;->A03:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v0, v0, LX/DMq;->A02:LX/1bn;

    .line 214
    .line 215
    new-instance v4, LX/DyP;

    .line 216
    .line 217
    invoke-direct {v4, v0, v1}, LX/DyP;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 218
    .line 219
    .line 220
    return-object v4

    .line 221
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/CLm;

    .line 224
    .line 225
    iget-object v1, v0, LX/CLm;->A01:Lcom/instagram/service/session/UserSession;

    .line 226
    .line 227
    if-eqz v1, :cond_2

    .line 228
    .line 229
    iget-object v0, v0, LX/CLm;->A02:LX/5xq;

    .line 230
    .line 231
    new-instance v4, LX/DyQ;

    .line 232
    .line 233
    invoke-direct {v4, v1, v0}, LX/DyQ;-><init>(Lcom/instagram/service/session/UserSession;LX/5xq;)V

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :pswitch_f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LX/CLl;

    .line 240
    .line 241
    iget-object v0, v1, LX/CLl;->A00:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    new-instance v4, LX/DyR;

    .line 246
    .line 247
    invoke-direct {v4, v1, v0}, LX/DyR;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 256
    .line 257
    new-instance v4, LX/DyS;

    .line 258
    .line 259
    invoke-direct {v4, v1, v0}, LX/DyS;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 260
    .line 261
    .line 262
    return-object v4

    .line 263
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v4, LX/Dxr;

    .line 268
    .line 269
    invoke-direct {v4, v0}, LX/Dxr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LX/CLk;

    .line 276
    .line 277
    iget-object v0, v0, LX/CLk;->A04:LX/0Rc;

    .line 278
    .line 279
    invoke-static {v0}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/4 v2, 0x0

    .line 288
    const/16 v0, 0x56

    .line 289
    .line 290
    invoke-static {v1, v2, v0}, LX/BeM;->A0m(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_5;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 296
    .line 297
    .line 298
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 304
    .line 305
    sget-object v0, LX/4mS;->A04:LX/4mS;

    .line 306
    .line 307
    new-instance v4, LX/DyS;

    .line 308
    .line 309
    invoke-direct {v4, v1, v0}, LX/DyS;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 310
    .line 311
    .line 312
    return-object v4

    .line 313
    :pswitch_14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/view/View;

    .line 316
    .line 317
    const v0, 0x7f091597

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    return-object v4

    .line 325
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f09158f

    .line 330
    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Landroid/view/View;

    .line 336
    .line 337
    const v0, 0x7f091596

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :pswitch_17
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Landroid/view/View;

    .line 344
    .line 345
    const v0, 0x7f0915ab

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Landroid/view/View;

    .line 352
    .line 353
    const v0, 0x7f091593

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/ED0;

    .line 364
    .line 365
    iget-object v0, v0, LX/ED0;->A06:LX/0Rc;

    .line 366
    .line 367
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/5t9;

    .line 372
    .line 373
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x7f0926e3

    .line 378
    .line 379
    .line 380
    goto :goto_0

    .line 381
    :pswitch_1a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v1, Landroid/view/View;

    .line 384
    .line 385
    const v0, 0x7f091599

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v0}, LX/5t9;->A00(Landroid/view/View;I)LX/5t9;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    return-object v4

    .line 393
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LX/ED0;

    .line 396
    .line 397
    iget-object v0, v0, LX/ED0;->A06:LX/0Rc;

    .line 398
    .line 399
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, LX/5t9;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, 0x7f091154

    .line 410
    .line 411
    .line 412
    goto :goto_0

    .line 413
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/ED0;

    .line 416
    .line 417
    iget-object v0, v0, LX/ED0;->A06:LX/0Rc;

    .line 418
    .line 419
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, LX/5t9;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v0, 0x7f0926a3

    .line 430
    .line 431
    .line 432
    goto :goto_0

    .line 433
    :pswitch_1d
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Landroid/view/View;

    .line 436
    .line 437
    const v0, 0x7f091598

    .line 438
    .line 439
    .line 440
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    return-object v4

    .line 445
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 448
    .line 449
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    return-object v4

    .line 454
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Landroid/view/View;

    .line 457
    .line 458
    const v0, 0x7f0915ff

    .line 459
    .line 460
    .line 461
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    return-object v4

    .line 466
    :pswitch_20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Landroid/view/View;

    .line 469
    .line 470
    const v0, 0x7f091601

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    return-object v4

    .line 478
    :pswitch_21
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Landroid/view/View;

    .line 481
    .line 482
    const v0, 0x7f091602

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    return-object v4

    .line 490
    :pswitch_22
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Landroid/view/View;

    .line 493
    .line 494
    const v0, 0x7f091588

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    return-object v4

    .line 502
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 505
    .line 506
    new-instance v4, LX/Dxt;

    .line 507
    .line 508
    invoke-direct {v4, v0}, LX/Dxt;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 509
    .line 510
    .line 511
    return-object v4

    .line 512
    :pswitch_24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 515
    .line 516
    new-instance v4, LX/Dxu;

    .line 517
    .line 518
    invoke-direct {v4, v0}, LX/Dxu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LX/CLj;

    .line 525
    .line 526
    iget-object v0, v0, LX/CLj;->A00:Lcom/instagram/service/session/UserSession;

    .line 527
    .line 528
    if-eqz v0, :cond_2

    .line 529
    .line 530
    new-instance v4, LX/Dxv;

    .line 531
    .line 532
    invoke-direct {v4, v0}, LX/Dxv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LX/CLi;

    .line 539
    .line 540
    iget-object v0, v0, LX/CLi;->A00:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    if-eqz v0, :cond_2

    .line 543
    .line 544
    new-instance v4, LX/Dxw;

    .line 545
    .line 546
    invoke-direct {v4, v0}, LX/Dxw;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 547
    .line 548
    .line 549
    return-object v4

    .line 550
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 553
    .line 554
    new-instance v4, LX/Dxx;

    .line 555
    .line 556
    invoke-direct {v4, v0}, LX/Dxx;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 557
    .line 558
    .line 559
    return-object v4

    .line 560
    :pswitch_28
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LX/Gc7;

    .line 563
    .line 564
    iget-object v0, v1, LX/Gc7;->A03:LX/1bn;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iget-object v1, v1, LX/Gc7;->A07:Lcom/instagram/service/session/UserSession;

    .line 571
    .line 572
    const-string v0, "live_with_join_flow"

    .line 573
    .line 574
    invoke-static {v2, v1, v0}, LX/6dY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6df;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    return-object v4

    .line 579
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LX/Gc7;

    .line 582
    .line 583
    iget-object v2, v0, LX/Gc7;->A07:Lcom/instagram/service/session/UserSession;

    .line 584
    .line 585
    iget-object v1, v0, LX/Gc7;->A03:LX/1bn;

    .line 586
    .line 587
    iget-object v0, v0, LX/Gc7;->A01:Landroid/content/Context;

    .line 588
    .line 589
    new-instance v4, LX/Dyp;

    .line 590
    .line 591
    invoke-direct {v4, v0, v1, v2}, LX/Dyp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 592
    .line 593
    .line 594
    return-object v4

    .line 595
    :pswitch_2a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, LX/DTN;

    .line 598
    .line 599
    iget-object v1, v2, LX/DTN;->A01:Landroid/view/View;

    .line 600
    .line 601
    const v0, 0x7f0915ea

    .line 602
    .line 603
    .line 604
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    move-object v4, v1

    .line 609
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 610
    .line 611
    iget-object v0, v2, LX/DTN;->A03:LX/1bn;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 614
    .line 615
    .line 616
    const/4 v0, 0x0

    .line 617
    invoke-static {v4, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v2, LX/DTN;->A04:LX/6PN;

    .line 621
    .line 622
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    return-object v4

    .line 629
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, LX/DTN;

    .line 632
    .line 633
    iget-object v2, v0, LX/DTN;->A05:Lcom/instagram/service/session/UserSession;

    .line 634
    .line 635
    iget-object v1, v0, LX/DTN;->A03:LX/1bn;

    .line 636
    .line 637
    iget-object v0, v0, LX/DTN;->A06:LX/4mS;

    .line 638
    .line 639
    new-instance v4, LX/Dyr;

    .line 640
    .line 641
    invoke-direct {v4, v1, v2, v0}, LX/Dyr;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/CLn;

    .line 648
    .line 649
    iget-object v0, v0, LX/CLn;->A00:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    if-eqz v0, :cond_2

    .line 652
    .line 653
    new-instance v4, LX/Dxy;

    .line 654
    .line 655
    invoke-direct {v4, v0}, LX/Dxy;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 656
    .line 657
    .line 658
    return-object v4

    .line 659
    :cond_2
    const-string v2, "userSession"

    .line 660
    .line 661
    :cond_3
    :goto_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    throw v0

    .line 666
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, LX/DNz;

    .line 669
    .line 670
    iget-object v1, v0, LX/DNz;->A03:Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    iget-object v0, v0, LX/DNz;->A02:LX/0je;

    .line 673
    .line 674
    new-instance v4, LX/DyW;

    .line 675
    .line 676
    invoke-direct {v4, v0, v1}, LX/DyW;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 677
    .line 678
    .line 679
    return-object v4

    .line 680
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, LX/9n6;

    .line 683
    .line 684
    iget-object v1, v0, LX/9n6;->A01:Lcom/instagram/service/session/UserSession;

    .line 685
    .line 686
    iget-object v0, v0, LX/9n6;->A00:LX/0je;

    .line 687
    .line 688
    new-instance v4, LX/DyX;

    .line 689
    .line 690
    invoke-direct {v4, v0, v1}, LX/DyX;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 691
    .line 692
    .line 693
    return-object v4

    .line 694
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, LX/Dhz;

    .line 697
    .line 698
    iget-object v7, v0, LX/Dhz;->A04:Lcom/instagram/service/session/UserSession;

    .line 699
    .line 700
    iget-object v8, v0, LX/Dhz;->A05:LX/4mS;

    .line 701
    .line 702
    iget-object v6, v0, LX/Dhz;->A02:LX/1bn;

    .line 703
    .line 704
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    iget-object v9, v0, LX/Dhz;->A06:LX/DVi;

    .line 709
    .line 710
    new-instance v4, LX/DzE;

    .line 711
    .line 712
    invoke-direct/range {v4 .. v9}, LX/DzE;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/4mS;LX/DVi;)V

    .line 713
    .line 714
    .line 715
    return-object v4

    .line 716
    :pswitch_30
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 719
    .line 720
    sget-object v0, LX/4mS;->A03:LX/4mS;

    .line 721
    .line 722
    new-instance v4, LX/DyY;

    .line 723
    .line 724
    invoke-direct {v4, v1, v0}, LX/DyY;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 725
    .line 726
    .line 727
    return-object v4

    .line 728
    :pswitch_31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 731
    .line 732
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 733
    .line 734
    new-instance v4, LX/DyY;

    .line 735
    .line 736
    invoke-direct {v4, v1, v0}, LX/DyY;-><init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V

    .line 737
    .line 738
    .line 739
    return-object v4

    .line 740
    :pswitch_32
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v3, LX/E7m;

    .line 743
    .line 744
    iget-object v0, v3, LX/E7m;->A03:LX/1bn;

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 751
    .line 752
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v3, LX/E7m;->A06:Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    new-instance v0, LX/E4X;

    .line 758
    .line 759
    invoke-direct {v0, v3}, LX/E4X;-><init>(LX/E7m;)V

    .line 760
    .line 761
    .line 762
    new-instance v4, LX/9sm;

    .line 763
    .line 764
    invoke-direct {v4, v2, v0, v1}, LX/9sm;-><init>(Landroid/app/Activity;LX/1xu;Lcom/instagram/service/session/UserSession;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :pswitch_33
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, LX/E7m;

    .line 771
    .line 772
    iget-object v0, v0, LX/E7m;->A06:Lcom/instagram/service/session/UserSession;

    .line 773
    .line 774
    new-instance v4, LX/Dxz;

    .line 775
    .line 776
    invoke-direct {v4, v0}, LX/Dxz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 777
    .line 778
    .line 779
    return-object v4

    .line 780
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_2
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_2
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_0
        :pswitch_1e
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_23
        :pswitch_2
        :pswitch_0
        :pswitch_18
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_25
        :pswitch_1
        :pswitch_26
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_2
        :pswitch_0
        :pswitch_29
        :pswitch_2a
        :pswitch_2
        :pswitch_0
        :pswitch_2b
        :pswitch_2
        :pswitch_0
        :pswitch_2c
        :pswitch_2
        :pswitch_0
        :pswitch_2d
        :pswitch_2
        :pswitch_0
        :pswitch_2e
        :pswitch_2
        :pswitch_0
        :pswitch_2f
        :pswitch_2
        :pswitch_0
        :pswitch_30
        :pswitch_2
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_2
        :pswitch_0
        :pswitch_33
    .end packed-switch

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
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
