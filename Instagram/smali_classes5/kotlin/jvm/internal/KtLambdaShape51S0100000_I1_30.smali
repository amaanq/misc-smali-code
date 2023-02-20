.class public Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

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
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/CL5;

    .line 15
    .line 16
    iget-object v3, v6, LX/CL5;->A06:LX/1MO;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, "userSession"

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget v1, v6, LX/CL5;->A00:I

    .line 24
    .line 25
    iget-object v0, v6, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v0, :cond_15

    .line 28
    .line 29
    invoke-static {v3, v0, v1}, LX/Dkl;->A08(LX/1MO;Lcom/instagram/service/session/UserSession;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iget-object v0, v6, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v0, :cond_15

    .line 36
    .line 37
    invoke-static {v0}, LX/Dkl;->A0C(Lcom/instagram/service/session/UserSession;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v6, LX/CL5;->A0A:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_15

    .line 58
    .line 59
    invoke-static {v0}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    new-instance v4, LX/C1b;

    .line 68
    .line 69
    move-object v7, v6

    .line 70
    invoke-direct/range {v4 .. v10}, LX/C1b;-><init>(Landroid/content/Context;LX/0je;LX/4cu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v6, LX/CL5;->A06:LX/1MO;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, LX/1MO;->A2E()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, LX/1MO;->A2E()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LX/C1b;->A03:Ljava/util/List;

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/CL5;

    .line 95
    .line 96
    iget-object v0, v0, LX/CL5;->A02:Landroid/view/ViewStub;

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v4, "newCollectionViewStub"

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f092945

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    return-object v4

    .line 116
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/DKc;

    .line 119
    .line 120
    iget-object v0, v0, LX/DKc;->A00:Lcom/instagram/service/session/UserSession;

    .line 121
    .line 122
    invoke-static {v0}, LX/Cpn;->A00(Lcom/instagram/service/session/UserSession;)LX/CMR;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    return-object v4

    .line 127
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    new-instance v4, LX/GeD;

    .line 132
    .line 133
    invoke-direct {v4, v0}, LX/GeD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 142
    .line 143
    const-wide v0, 0x8107d000070fd5L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    return-object v4

    .line 153
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    return-object v4

    .line 162
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, [LX/17J;

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    new-array v4, v0, [Ljava/lang/Object;

    .line 168
    .line 169
    return-object v4

    .line 170
    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, LX/CL5;

    .line 173
    .line 174
    iget-object v0, v0, LX/CL5;->A0P:LX/0Rc;

    .line 175
    .line 176
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f090efc

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    return-object v4

    .line 188
    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const v0, 0x7f070016

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    return-object v4

    .line 208
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LX/CL5;

    .line 211
    .line 212
    iget-object v0, v0, LX/CL5;->A0P:LX/0Rc;

    .line 213
    .line 214
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f090b07

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    return-object v4

    .line 226
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, LX/CL5;

    .line 229
    .line 230
    iget-object v0, v0, LX/CL5;->A0P:LX/0Rc;

    .line 231
    .line 232
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f090974

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    return-object v4

    .line 244
    :pswitch_c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/CL5;

    .line 247
    .line 248
    iget-object v0, v2, LX/CL5;->A03:Landroid/view/ViewStub;

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const-string v4, "trayBackButtonStub"

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/4 v0, 0x5

    .line 261
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f11049e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape74S0100000_I1_41;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    return-object v4

    .line 289
    :pswitch_d
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    return-object v4

    .line 292
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/CJ5;

    .line 295
    .line 296
    iget-object v0, v0, LX/CJ5;->A01:LX/0Rc;

    .line 297
    .line 298
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v4, LX/Dxk;

    .line 303
    .line 304
    invoke-direct {v4, v0}, LX/Dxk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 305
    .line 306
    .line 307
    return-object v4

    .line 308
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/06F;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-object v4

    .line 322
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/CJy;

    .line 325
    .line 326
    iget-object v0, v0, LX/CJy;->A01:LX/0Rc;

    .line 327
    .line 328
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v4, LX/Dxk;

    .line 333
    .line 334
    invoke-direct {v4, v0}, LX/Dxk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 335
    .line 336
    .line 337
    return-object v4

    .line 338
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/8ZX;

    .line 341
    .line 342
    iget-object v0, v0, LX/8ZX;->A05:LX/0Rc;

    .line 343
    .line 344
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, LX/C0L;

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x1

    .line 352
    invoke-static {v2, v0, v1, v0}, LX/C0L;->A00(LX/C0L;IZZ)V

    .line 353
    .line 354
    .line 355
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v4

    .line 358
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, LX/8ZX;

    .line 361
    .line 362
    iget-object v0, v0, LX/8ZX;->A05:LX/0Rc;

    .line 363
    .line 364
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/C0L;

    .line 369
    .line 370
    new-instance v0, LX/FF7;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/FF7;-><init>(LX/C0L;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, LX/4mn;

    .line 376
    .line 377
    invoke-direct {v4, v0}, LX/4mn;-><init>(LX/6Qf;)V

    .line 378
    .line 379
    .line 380
    return-object v4

    .line 381
    :pswitch_13
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, LX/CJQ;

    .line 384
    .line 385
    invoke-virtual {v4}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 390
    .line 391
    const-wide v0, 0x810ca700011c95L

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_5

    .line 401
    .line 402
    const-wide v0, 0x810ca700021c96L

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_5

    .line 412
    .line 413
    invoke-virtual {v4}, LX/CJQ;->getModuleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v0, "serp_users"

    .line 418
    .line 419
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, LX/54P;->A1R(I)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    goto :goto_1

    .line 428
    :cond_5
    invoke-virtual {v4}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    const-wide v0, 0x810ca700011c95L

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    invoke-static {v3, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    goto :goto_1

    .line 442
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/8ZX;

    .line 445
    .line 446
    iget-object v2, v0, LX/8ZX;->A01:Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    if-eqz v2, :cond_8

    .line 449
    .line 450
    iget-object v1, v0, LX/8ZX;->A00:Lcom/instagram/save/model/SavedCollection;

    .line 451
    .line 452
    if-nez v1, :cond_6

    .line 453
    .line 454
    const-string v4, "collection"

    .line 455
    .line 456
    goto/16 :goto_5

    .line 457
    .line 458
    :cond_6
    iget-object v0, v0, LX/8ZX;->A02:Ljava/lang/String;

    .line 459
    .line 460
    if-nez v0, :cond_7

    .line 461
    .line 462
    const-string v4, "gridKey"

    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_7
    new-instance v4, LX/Dyh;

    .line 467
    .line 468
    invoke-direct {v4, v1, v2, v0}, LX/Dyh;-><init>(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_15
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LX/CLa;

    .line 475
    .line 476
    iget-object v0, v2, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    invoke-static {v0}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object v0, v0, LX/BsY;->A00:LX/Bjf;

    .line 485
    .line 486
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/4 v0, 0x1

    .line 495
    xor-int/lit8 v1, v1, 0x1

    .line 496
    .line 497
    if-eqz v1, :cond_9

    .line 498
    .line 499
    iget-object v4, v2, LX/CLa;->A01:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    if-nez v4, :cond_a

    .line 502
    .line 503
    :cond_8
    const-string v4, "userSession"

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_9
    const/4 v0, 0x0

    .line 508
    goto :goto_1

    .line 509
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, LX/BsN;

    .line 512
    .line 513
    iget-object v4, v0, LX/BsN;->A02:Lcom/instagram/service/session/UserSession;

    .line 514
    .line 515
    invoke-static {v4}, LX/BsU;->A00(Lcom/instagram/service/session/UserSession;)LX/BsY;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v0, v0, LX/BsY;->A00:LX/Bjf;

    .line 520
    .line 521
    invoke-virtual {v0}, LX/Bjf;->A03()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    const/4 v0, 0x1

    .line 530
    xor-int/lit8 v1, v1, 0x1

    .line 531
    .line 532
    if-eqz v1, :cond_9

    .line 533
    .line 534
    :cond_a
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 535
    .line 536
    const-wide v1, 0x8107e800001040L

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v3, v4, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_9

    .line 546
    .line 547
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    return-object v4

    .line 552
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LX/F0w;

    .line 555
    .line 556
    iget-object v1, v2, LX/F0w;->A02:Lcom/instagram/service/session/UserSession;

    .line 557
    .line 558
    iget-object v0, v2, LX/F0w;->A01:LX/F0x;

    .line 559
    .line 560
    new-instance v4, Lcom/instagram/save/repository/SavedAudioPagingSource;

    .line 561
    .line 562
    invoke-direct {v4, v0, v1}, Lcom/instagram/save/repository/SavedAudioPagingSource;-><init>(LX/F0x;Lcom/instagram/service/session/UserSession;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LX/F0w;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 566
    .line 567
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    return-object v4

    .line 571
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, LX/CJQ;

    .line 574
    .line 575
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v0}, LX/CJM;->A03(LX/CJQ;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    new-instance v4, LX/Cc7;

    .line 584
    .line 585
    invoke-direct {v4, v1, v0}, LX/Cc7;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    return-object v4

    .line 589
    :pswitch_19
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, LX/CJQ;

    .line 592
    .line 593
    invoke-static {v1}, LX/CJM;->A02(LX/CJQ;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    invoke-virtual {v1}, LX/CJQ;->A09()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    invoke-static {v1}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    invoke-virtual {v1}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-class v2, LX/DjF;

    .line 610
    .line 611
    const/16 v0, 0x30

    .line 612
    .line 613
    invoke-static {v3, v2, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    check-cast v7, LX/DjF;

    .line 618
    .line 619
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v1}, LX/CJM;->A01(LX/CJQ;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v8, LX/DKf;

    .line 628
    .line 629
    invoke-direct {v8, v2, v0}, LX/DKf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    instance-of v0, v1, LX/Cck;

    .line 633
    .line 634
    if-eqz v0, :cond_b

    .line 635
    .line 636
    move-object v0, v1

    .line 637
    check-cast v0, LX/Cck;

    .line 638
    .line 639
    iget-object v0, v0, LX/Cck;->A01:LX/0Rc;

    .line 640
    .line 641
    :goto_2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    check-cast v5, LX/DID;

    .line 646
    .line 647
    invoke-virtual {v1}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    iget-object v6, v1, LX/CJQ;->A09:LX/DfT;

    .line 652
    .line 653
    if-nez v6, :cond_f

    .line 654
    .line 655
    const-string v4, "perfLogger"

    .line 656
    .line 657
    goto/16 :goto_5

    .line 658
    .line 659
    :cond_b
    instance-of v0, v1, LX/Ccg;

    .line 660
    .line 661
    if-eqz v0, :cond_c

    .line 662
    .line 663
    move-object v0, v1

    .line 664
    check-cast v0, LX/Ccg;

    .line 665
    .line 666
    iget-object v0, v0, LX/Ccg;->A00:LX/0Rc;

    .line 667
    .line 668
    goto :goto_2

    .line 669
    :cond_c
    instance-of v0, v1, LX/Ccj;

    .line 670
    .line 671
    if-eqz v0, :cond_d

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    check-cast v0, LX/Ccj;

    .line 675
    .line 676
    iget-object v0, v0, LX/Ccj;->A01:LX/0Rc;

    .line 677
    .line 678
    goto :goto_2

    .line 679
    :cond_d
    instance-of v0, v1, LX/Cci;

    .line 680
    .line 681
    if-eqz v0, :cond_e

    .line 682
    .line 683
    move-object v0, v1

    .line 684
    check-cast v0, LX/Cci;

    .line 685
    .line 686
    iget-object v0, v0, LX/Cci;->A01:LX/0Rc;

    .line 687
    .line 688
    goto :goto_2

    .line 689
    :cond_e
    move-object v0, v1

    .line 690
    check-cast v0, LX/Cch;

    .line 691
    .line 692
    iget-object v0, v0, LX/Cch;->A01:LX/0Rc;

    .line 693
    .line 694
    goto :goto_2

    .line 695
    :cond_f
    iget-object v0, v1, LX/CJQ;->A0W:LX/0Rc;

    .line 696
    .line 697
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    new-instance v4, LX/DzS;

    .line 702
    .line 703
    invoke-direct/range {v4 .. v13}, LX/DzS;-><init>(LX/DID;LX/DfT;LX/DjF;LX/DKf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-object v4

    .line 707
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, LX/CJQ;

    .line 710
    .line 711
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v4, LX/Cc8;

    .line 716
    .line 717
    invoke-direct {v4, v0}, LX/Cc8;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, LX/CJQ;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v4, LX/Cc9;

    .line 730
    .line 731
    invoke-direct {v4, v0}, LX/Cc9;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LX/Bmn;

    .line 738
    .line 739
    invoke-static {v0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v0, v0, LX/Bmn;->A09:LX/4W3;

    .line 748
    .line 749
    new-instance v4, LX/Bri;

    .line 750
    .line 751
    invoke-direct {v4, v1, v2, v0}, LX/Bri;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/4W3;)V

    .line 752
    .line 753
    .line 754
    return-object v4

    .line 755
    :pswitch_1d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/Bmn;

    .line 758
    .line 759
    invoke-static {v2}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v2}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v4, LX/BrT;

    .line 768
    .line 769
    invoke-direct {v4, v2, v1, v0}, LX/BrT;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-object v4

    .line 773
    :pswitch_1e
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v6, LX/Bmn;

    .line 776
    .line 777
    invoke-virtual {v6}, LX/Bmn;->BJj()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {v6}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    const/4 v10, 0x0

    .line 790
    const/4 v11, 0x0

    .line 791
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v9

    .line 795
    new-instance v4, LX/BrY;

    .line 796
    .line 797
    invoke-direct/range {v4 .. v11}, LX/BrY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 798
    .line 799
    .line 800
    return-object v4

    .line 801
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LX/Bmn;

    .line 804
    .line 805
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 806
    .line 807
    .line 808
    move-result-object v6

    .line 809
    invoke-static {v0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v0}, LX/Bmn;->A00(LX/Bmn;)Lcom/instagram/service/session/UserSession;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    new-instance v4, LX/60v;

    .line 822
    .line 823
    invoke-direct {v4, v1, v0}, LX/60v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x0

    .line 827
    invoke-static {v5}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const-wide v0, 0x8109030001138aL

    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    invoke-static {v6, v3, v4, v5, v0}, LX/67v;->A00(Landroid/content/Context;LX/1la;LX/60v;Lcom/instagram/service/session/UserSession;Z)LX/65u;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    new-instance v4, LX/Brm;

    .line 845
    .line 846
    invoke-direct {v4, v0}, LX/Brm;-><init>(LX/65u;)V

    .line 847
    .line 848
    .line 849
    return-object v4

    .line 850
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LX/CJQ;

    .line 853
    .line 854
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    new-instance v4, LX/CcA;

    .line 859
    .line 860
    invoke-direct {v4, v0}, LX/CcA;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 861
    .line 862
    .line 863
    return-object v4

    .line 864
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LX/CJQ;

    .line 867
    .line 868
    invoke-virtual {v0}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    new-instance v4, LX/CcB;

    .line 873
    .line 874
    invoke-direct {v4, v0}, LX/CcB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 875
    .line 876
    .line 877
    return-object v4

    .line 878
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, LX/CKL;

    .line 881
    .line 882
    iget-object v0, v0, LX/CKL;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 883
    .line 884
    if-nez v0, :cond_10

    .line 885
    .line 886
    const-string v4, "surfaceKeyword"

    .line 887
    .line 888
    goto/16 :goto_5

    .line 889
    .line 890
    :cond_10
    iget-object v3, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v2, 0x0

    .line 893
    const/4 v1, 0x0

    .line 894
    const/16 v0, 0x3e

    .line 895
    .line 896
    new-instance v4, LX/DLx;

    .line 897
    .line 898
    invoke-direct {v4, v1, v3, v0, v2}, LX/DLx;-><init>(LX/Deq;Ljava/lang/String;IZ)V

    .line 899
    .line 900
    .line 901
    return-object v4

    .line 902
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LX/C0Y;

    .line 905
    .line 906
    iget-object v3, v0, LX/C0Y;->A0D:Ljava/lang/String;

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    const/4 v1, 0x0

    .line 910
    const/16 v0, 0x3c

    .line 911
    .line 912
    new-instance v4, LX/DLx;

    .line 913
    .line 914
    invoke-direct {v4, v1, v3, v0, v2}, LX/DLx;-><init>(LX/Deq;Ljava/lang/String;IZ)V

    .line 915
    .line 916
    .line 917
    return-object v4

    .line 918
    :pswitch_24
    new-instance v4, LX/Brn;

    .line 919
    .line 920
    invoke-direct {v4}, LX/Brn;-><init>()V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/8bc;

    .line 926
    .line 927
    iget-object v0, v0, LX/8bc;->A03:Landroid/content/Context;

    .line 928
    .line 929
    invoke-static {v0}, LX/BeN;->A0k(Landroid/content/Context;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v0}, LX/7bt;->A03(Landroid/content/Context;)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    iput-object v1, v4, LX/Brn;->A01:Ljava/lang/String;

    .line 938
    .line 939
    iput v0, v4, LX/Brn;->A00:I

    .line 940
    .line 941
    return-object v4

    .line 942
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, LX/9mq;

    .line 945
    .line 946
    iget-object v1, v0, LX/9mq;->A01:Landroid/content/Context;

    .line 947
    .line 948
    const v0, 0x7f04007e

    .line 949
    .line 950
    .line 951
    invoke-static {v1, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    return-object v4

    .line 960
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LX/8we;

    .line 963
    .line 964
    iget-object v0, v0, LX/8we;->A00:LX/0Rc;

    .line 965
    .line 966
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    new-instance v4, LX/H7n;

    .line 971
    .line 972
    invoke-direct {v4, v0}, LX/H7n;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 973
    .line 974
    .line 975
    return-object v4

    .line 976
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 979
    .line 980
    invoke-static {v0}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    sget-object v1, LX/0hR;->A00:LX/0hA;

    .line 985
    .line 986
    new-instance v0, LX/0iR;

    .line 987
    .line 988
    invoke-direct {v0, v1}, LX/0iR;-><init>(LX/0hc;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0}, LX/0iR;->A00()LX/0hS;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    new-instance v4, LX/Amh;

    .line 996
    .line 997
    invoke-direct {v4, v2, v0}, LX/Amh;-><init>(Landroid/app/Application;LX/0hS;)V

    .line 998
    .line 999
    .line 1000
    return-object v4

    .line 1001
    :pswitch_28
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LX/8V8;

    .line 1004
    .line 1005
    invoke-static {v3}, LX/7bx;->A0C(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    iget-object v0, v3, LX/8V8;->A01:LX/0Rc;

    .line 1010
    .line 1011
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v3, LX/8V8;->A00:LX/0je;

    .line 1019
    .line 1020
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    new-instance v4, LX/Amh;

    .line 1025
    .line 1026
    invoke-direct {v4, v2, v0}, LX/Amh;-><init>(Landroid/app/Application;LX/0hS;)V

    .line 1027
    .line 1028
    .line 1029
    return-object v4

    .line 1030
    :pswitch_29
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LX/8wy;

    .line 1033
    .line 1034
    invoke-static {v0}, LX/8wy;->A01(LX/8wy;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1038
    .line 1039
    return-object v4

    .line 1040
    :pswitch_2a
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v1, LX/8Wg;

    .line 1043
    .line 1044
    iget-object v0, v1, LX/8Wg;->A01:LX/0Rc;

    .line 1045
    .line 1046
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, LX/0hc;

    .line 1051
    .line 1052
    invoke-static {v1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    return-object v4

    .line 1057
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    return-object v4

    .line 1066
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v0, LX/CJ2;

    .line 1069
    .line 1070
    iget-object v1, v0, LX/CJ2;->A02:Lcom/instagram/service/session/UserSession;

    .line 1071
    .line 1072
    const/4 v0, 0x0

    .line 1073
    if-nez v1, :cond_11

    .line 1074
    .line 1075
    invoke-static {}, LX/54O;->A18()V

    .line 1076
    .line 1077
    .line 1078
    throw v0

    .line 1079
    :cond_11
    const/4 v0, 0x0

    .line 1080
    new-instance v4, LX/DyF;

    .line 1081
    .line 1082
    invoke-direct {v4, v1, v0}, LX/DyF;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 1083
    .line 1084
    .line 1085
    return-object v4

    .line 1086
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v0, LX/MwV;

    .line 1089
    .line 1090
    iget-object v0, v0, LX/MwV;->A0A:Lcom/instagram/sharedcanvas/ui/SharedCanvasView;

    .line 1091
    .line 1092
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    new-instance v4, LX/DF4;

    .line 1097
    .line 1098
    invoke-direct {v4, v0}, LX/DF4;-><init>(Landroid/content/Context;)V

    .line 1099
    .line 1100
    .line 1101
    return-object v4

    .line 1102
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LX/DPA;

    .line 1105
    .line 1106
    iget-object v5, v0, LX/DPA;->A00:Landroid/app/Activity;

    .line 1107
    .line 1108
    iget-object v8, v0, LX/DPA;->A03:Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    iget-object v9, v0, LX/DPA;->A06:Ljava/lang/String;

    .line 1111
    .line 1112
    iget-object v10, v0, LX/DPA;->A07:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v7, v0, LX/DPA;->A02:LX/GPt;

    .line 1115
    .line 1116
    iget-object v6, v0, LX/DPA;->A01:LX/0je;

    .line 1117
    .line 1118
    new-instance v4, LX/GpH;

    .line 1119
    .line 1120
    invoke-direct/range {v4 .. v10}, LX/GpH;-><init>(Landroid/app/Activity;LX/0je;LX/GPt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v4

    .line 1124
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/Gqq;

    .line 1127
    .line 1128
    iget-object v3, v0, LX/Gqq;->A03:Lcom/instagram/service/session/UserSession;

    .line 1129
    .line 1130
    invoke-static {v3}, LX/Cxo;->A00(Lcom/instagram/service/session/UserSession;)LX/9uY;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    const/4 v2, 0x1

    .line 1135
    iget-object v0, v0, LX/9uY;->A00:Landroid/content/SharedPreferences;

    .line 1136
    .line 1137
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    const/16 v0, 0x457

    .line 1142
    .line 1143
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v3}, LX/9SX;->A00(Lcom/instagram/service/session/UserSession;)LX/HHU;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    const-string v0, "tap_to_unmute"

    .line 1155
    .line 1156
    invoke-virtual {v1, v0}, LX/HHU;->A06(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1160
    .line 1161
    return-object v4

    .line 1162
    :pswitch_30
    invoke-static {}, LX/54O;->A0J()Landroid/graphics/Paint;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LX/Mpd;

    .line 1169
    .line 1170
    iget v0, v0, LX/Mpd;->A00:I

    .line 1171
    .line 1172
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v4

    .line 1179
    :pswitch_31
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v4

    .line 1187
    return-object v4

    .line 1188
    :pswitch_32
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v0, LX/MQX;

    .line 1191
    .line 1192
    iget-object v1, v0, LX/MQX;->A02:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/MQX;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v4, LX/2M8;

    .line 1201
    .line 1202
    invoke-direct {v4, v1, v0}, LX/2M8;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v4

    .line 1206
    :pswitch_33
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 1207
    .line 1208
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v0, LX/NQI;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/NQI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    return-object v4

    .line 1223
    :pswitch_34
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1224
    .line 1225
    const/16 v0, 0xc

    .line 1226
    .line 1227
    new-instance v4, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 1228
    .line 1229
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v4

    .line 1233
    :pswitch_35
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, LX/Gby;

    .line 1236
    .line 1237
    iget-object v3, v0, LX/Gby;->A02:Landroid/view/View;

    .line 1238
    .line 1239
    if-eqz v3, :cond_12

    .line 1240
    .line 1241
    sget-object v0, LX/6M1;->A0G:LX/6M3;

    .line 1242
    .line 1243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1244
    .line 1245
    const v1, 0x44898000    # 1100.0f

    .line 1246
    .line 1247
    .line 1248
    new-instance v4, LX/Lm9;

    .line 1249
    .line 1250
    invoke-direct {v4, v0, v3}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v0, LX/LmA;

    .line 1254
    .line 1255
    invoke-direct {v0}, LX/LmA;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, LX/LmA;->A02(F)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v1}, LX/LmA;->A03(F)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v0, v4, LX/Lm9;->A00:LX/LmA;

    .line 1265
    .line 1266
    return-object v4

    .line 1267
    :pswitch_36
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX/Gby;

    .line 1270
    .line 1271
    iget-object v3, v0, LX/Gby;->A02:Landroid/view/View;

    .line 1272
    .line 1273
    if-eqz v3, :cond_12

    .line 1274
    .line 1275
    sget-object v0, LX/6M1;->A0H:LX/6M3;

    .line 1276
    .line 1277
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    const v1, 0x44898000    # 1100.0f

    .line 1280
    .line 1281
    .line 1282
    new-instance v4, LX/Lm9;

    .line 1283
    .line 1284
    invoke-direct {v4, v0, v3}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v0, LX/LmA;

    .line 1288
    .line 1289
    invoke-direct {v0}, LX/LmA;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, LX/LmA;->A02(F)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v0, v1}, LX/LmA;->A03(F)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v0, v4, LX/Lm9;->A00:LX/LmA;

    .line 1299
    .line 1300
    return-object v4

    .line 1301
    :pswitch_37
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LX/Gby;

    .line 1304
    .line 1305
    iget-object v1, v0, LX/Gby;->A02:Landroid/view/View;

    .line 1306
    .line 1307
    if-eqz v1, :cond_12

    .line 1308
    .line 1309
    sget-object v0, LX/6M1;->A0I:LX/6M3;

    .line 1310
    .line 1311
    new-instance v4, LX/Lm9;

    .line 1312
    .line 1313
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    new-instance v1, LX/LmA;

    .line 1317
    .line 1318
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1324
    .line 1325
    .line 1326
    const v0, 0x44a28000    # 1300.0f

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1333
    .line 1334
    return-object v4

    .line 1335
    :pswitch_38
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LX/Gby;

    .line 1338
    .line 1339
    iget-object v1, v2, LX/Gby;->A02:Landroid/view/View;

    .line 1340
    .line 1341
    if-eqz v1, :cond_12

    .line 1342
    .line 1343
    sget-object v0, LX/6M1;->A0J:LX/6M3;

    .line 1344
    .line 1345
    new-instance v4, LX/Lm9;

    .line 1346
    .line 1347
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v1, LX/LmA;

    .line 1351
    .line 1352
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1358
    .line 1359
    .line 1360
    const v0, 0x44a28000    # 1300.0f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1364
    .line 1365
    .line 1366
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1367
    .line 1368
    iget-object v0, v2, LX/Gby;->A08:LX/6M7;

    .line 1369
    .line 1370
    invoke-virtual {v4, v0}, LX/6M1;->A07(LX/6M7;)V

    .line 1371
    .line 1372
    .line 1373
    return-object v4

    .line 1374
    :cond_12
    const-string v4, "overlayView"

    .line 1375
    .line 1376
    goto/16 :goto_5

    .line 1377
    .line 1378
    :pswitch_39
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v0, LX/N50;

    .line 1381
    .line 1382
    iget-object v1, v0, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 1383
    .line 1384
    if-eqz v1, :cond_14

    .line 1385
    .line 1386
    sget-object v0, LX/6M1;->A0C:LX/6M3;

    .line 1387
    .line 1388
    new-instance v4, LX/Lm9;

    .line 1389
    .line 1390
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, LX/LmA;

    .line 1394
    .line 1395
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1396
    .line 1397
    .line 1398
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1399
    .line 1400
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1401
    .line 1402
    .line 1403
    const v0, 0x461c4000    # 10000.0f

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1407
    .line 1408
    .line 1409
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1410
    .line 1411
    return-object v4

    .line 1412
    :pswitch_3a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LX/N50;

    .line 1415
    .line 1416
    invoke-static {v0}, LX/N50;->A01(LX/N50;)V

    .line 1417
    .line 1418
    .line 1419
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1420
    .line 1421
    return-object v4

    .line 1422
    :pswitch_3b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, LX/N50;

    .line 1425
    .line 1426
    iget-object v1, v0, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 1427
    .line 1428
    if-eqz v1, :cond_14

    .line 1429
    .line 1430
    sget-object v0, LX/6M1;->A0G:LX/6M3;

    .line 1431
    .line 1432
    new-instance v4, LX/Lm9;

    .line 1433
    .line 1434
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, LX/LmA;

    .line 1438
    .line 1439
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1445
    .line 1446
    .line 1447
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1448
    .line 1449
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1450
    .line 1451
    .line 1452
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1453
    .line 1454
    return-object v4

    .line 1455
    :pswitch_3c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/N50;

    .line 1458
    .line 1459
    iget-object v1, v0, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 1460
    .line 1461
    if-eqz v1, :cond_14

    .line 1462
    .line 1463
    sget-object v0, LX/6M1;->A0H:LX/6M3;

    .line 1464
    .line 1465
    new-instance v4, LX/Lm9;

    .line 1466
    .line 1467
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v1, LX/LmA;

    .line 1471
    .line 1472
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    const/high16 v0, 0x3f400000    # 0.75f

    .line 1476
    .line 1477
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1478
    .line 1479
    .line 1480
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1481
    .line 1482
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1486
    .line 1487
    return-object v4

    .line 1488
    :pswitch_3d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/N50;

    .line 1491
    .line 1492
    iget-object v1, v0, LX/N50;->A02:Landroid/view/ViewGroup;

    .line 1493
    .line 1494
    if-eqz v1, :cond_14

    .line 1495
    .line 1496
    sget-object v0, LX/6M1;->A0J:LX/6M3;

    .line 1497
    .line 1498
    new-instance v4, LX/Lm9;

    .line 1499
    .line 1500
    invoke-direct {v4, v0, v1}, LX/Lm9;-><init>(LX/6Lz;Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v1, LX/LmA;

    .line 1504
    .line 1505
    invoke-direct {v1}, LX/LmA;-><init>()V

    .line 1506
    .line 1507
    .line 1508
    const v0, 0x3f19999a    # 0.6f

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, LX/LmA;->A02(F)V

    .line 1512
    .line 1513
    .line 1514
    const/high16 v0, 0x442f0000    # 700.0f

    .line 1515
    .line 1516
    invoke-virtual {v1, v0}, LX/LmA;->A03(F)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v1, v4, LX/Lm9;->A00:LX/LmA;

    .line 1520
    .line 1521
    return-object v4

    .line 1522
    :pswitch_3e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1523
    .line 1524
    const/4 v0, 0x0

    .line 1525
    new-instance v4, Lcom/facebook/redex/IDxRCallbackShape590S0100000_4_I1;

    .line 1526
    .line 1527
    invoke-direct {v4, v1, v0}, Lcom/facebook/redex/IDxRCallbackShape590S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 1528
    .line 1529
    .line 1530
    return-object v4

    .line 1531
    :pswitch_3f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v0, LX/MR5;

    .line 1534
    .line 1535
    iget-object v2, v0, LX/MR5;->A05:Landroid/content/Context;

    .line 1536
    .line 1537
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v1, v0, LX/MR5;->A07:Lcom/instagram/service/session/UserSession;

    .line 1541
    .line 1542
    iget-object v0, v0, LX/MR5;->A08:LX/Nqd;

    .line 1543
    .line 1544
    new-instance v4, LX/NQI;

    .line 1545
    .line 1546
    invoke-direct {v4, v2, v1, v0}, LX/NQI;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Nqd;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v4

    .line 1550
    :pswitch_40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LX/MR5;

    .line 1553
    .line 1554
    iget-object v1, v0, LX/MR5;->A05:Landroid/content/Context;

    .line 1555
    .line 1556
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1557
    .line 1558
    .line 1559
    iget-object v0, v0, LX/MR5;->A08:LX/Nqd;

    .line 1560
    .line 1561
    new-instance v4, LX/NQH;

    .line 1562
    .line 1563
    invoke-direct {v4, v1, v0}, LX/NQH;-><init>(Landroid/content/Context;LX/Nqd;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v4

    .line 1567
    :pswitch_41
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1568
    .line 1569
    check-cast v2, LX/N9K;

    .line 1570
    .line 1571
    iget-object v0, v2, LX/N9K;->A09:LX/N7E;

    .line 1572
    .line 1573
    iget-object v1, v0, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 1574
    .line 1575
    iget-object v0, v2, LX/N9K;->A07:LX/N9L;

    .line 1576
    .line 1577
    iget-object v0, v0, LX/N9L;->A05:Landroid/graphics/Rect;

    .line 1578
    .line 1579
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    const/4 v1, 0x0

    .line 1584
    if-nez v0, :cond_13

    .line 1585
    .line 1586
    invoke-static {v2}, LX/N9K;->A01(LX/N9K;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, LX/ERj;

    .line 1590
    .line 1591
    invoke-direct {v1, v2}, LX/ERj;-><init>(LX/N9K;)V

    .line 1592
    .line 1593
    .line 1594
    :cond_13
    const/4 v0, 0x1

    .line 1595
    invoke-static {v1, v2, v0}, LX/N9K;->A00(LX/Ema;LX/N9K;Z)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1599
    .line 1600
    return-object v4

    .line 1601
    :pswitch_42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v0, LX/C6T;

    .line 1604
    .line 1605
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1606
    .line 1607
    const v0, 0x7f090650

    .line 1608
    .line 1609
    .line 1610
    goto/16 :goto_3

    .line 1611
    .line 1612
    :pswitch_43
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1613
    .line 1614
    check-cast v0, LX/C6T;

    .line 1615
    .line 1616
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1617
    .line 1618
    const v0, 0x7f090e14

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v4

    .line 1625
    return-object v4

    .line 1626
    :pswitch_44
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, LX/C6T;

    .line 1629
    .line 1630
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1631
    .line 1632
    const v0, 0x7f091b29

    .line 1633
    .line 1634
    .line 1635
    goto/16 :goto_3

    .line 1636
    .line 1637
    :pswitch_45
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, LX/C6T;

    .line 1640
    .line 1641
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1642
    .line 1643
    const v0, 0x7f091b35

    .line 1644
    .line 1645
    .line 1646
    goto/16 :goto_3

    .line 1647
    .line 1648
    :pswitch_46
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v0, LX/C6T;

    .line 1651
    .line 1652
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1653
    .line 1654
    const v0, 0x7f091e6c

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    return-object v4

    .line 1662
    :pswitch_47
    const/4 v0, 0x3

    .line 1663
    new-array v5, v0, [LX/DKi;

    .line 1664
    .line 1665
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v0, LX/C6T;

    .line 1668
    .line 1669
    iget-object v6, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1670
    .line 1671
    const v0, 0x7f092f85

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, Landroid/view/ViewGroup;

    .line 1679
    .line 1680
    const v0, 0x7f092f81

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1688
    .line 1689
    const v0, 0x7f092f8b

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v2

    .line 1696
    const v0, 0x7f0921eb

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    new-instance v1, LX/DKi;

    .line 1704
    .line 1705
    invoke-direct {v1, v2, v0, v4, v3}, LX/DKi;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    aput-object v1, v5, v0

    .line 1710
    .line 1711
    const v0, 0x7f092f86

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, Landroid/view/ViewGroup;

    .line 1719
    .line 1720
    const v0, 0x7f092f82

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1728
    .line 1729
    const v0, 0x7f092f8c

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const v0, 0x7f0921ec

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    new-instance v1, LX/DKi;

    .line 1744
    .line 1745
    invoke-direct {v1, v2, v0, v4, v3}, LX/DKi;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1746
    .line 1747
    .line 1748
    const/4 v0, 0x1

    .line 1749
    aput-object v1, v5, v0

    .line 1750
    .line 1751
    const v0, 0x7f092f87

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v4

    .line 1758
    check-cast v4, Landroid/view/ViewGroup;

    .line 1759
    .line 1760
    const v0, 0x7f092f83

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v3

    .line 1767
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1768
    .line 1769
    const v0, 0x7f092f8d

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const v0, 0x7f0921ed

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v6, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v0

    .line 1783
    new-instance v1, LX/DKi;

    .line 1784
    .line 1785
    invoke-direct {v1, v2, v0, v4, v3}, LX/DKi;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v0, 0x2

    .line 1789
    invoke-static {v1, v5, v0}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    return-object v4

    .line 1794
    :pswitch_48
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LX/C6T;

    .line 1797
    .line 1798
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1799
    .line 1800
    const v0, 0x7f092d7f

    .line 1801
    .line 1802
    .line 1803
    goto :goto_3

    .line 1804
    :pswitch_49
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v0, LX/C6T;

    .line 1807
    .line 1808
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1809
    .line 1810
    const v0, 0x7f0932f1

    .line 1811
    .line 1812
    .line 1813
    goto :goto_3

    .line 1814
    :pswitch_4a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v0, LX/C6T;

    .line 1817
    .line 1818
    iget-object v1, v0, LX/C6T;->A00:Landroid/view/View;

    .line 1819
    .line 1820
    const v0, 0x7f0932f2

    .line 1821
    .line 1822
    .line 1823
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v4

    .line 1827
    return-object v4

    .line 1828
    :pswitch_4b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v0, LX/E9Q;

    .line 1831
    .line 1832
    iget-object v0, v0, LX/E9Q;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    .line 1833
    .line 1834
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1835
    .line 1836
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1837
    .line 1838
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v4

    .line 1846
    return-object v4

    .line 1847
    :pswitch_4c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v0, LX/C66;

    .line 1850
    .line 1851
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1852
    .line 1853
    const v0, 0x7f090370

    .line 1854
    .line 1855
    .line 1856
    goto :goto_4

    .line 1857
    :pswitch_4d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v0, LX/C66;

    .line 1860
    .line 1861
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1862
    .line 1863
    const v0, 0x7f0903fe

    .line 1864
    .line 1865
    .line 1866
    goto :goto_4

    .line 1867
    :pswitch_4e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LX/C66;

    .line 1870
    .line 1871
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1872
    .line 1873
    const v0, 0x7f092c41

    .line 1874
    .line 1875
    .line 1876
    goto :goto_4

    .line 1877
    :pswitch_4f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v0, LX/C66;

    .line 1880
    .line 1881
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1882
    .line 1883
    const v0, 0x7f092d7f

    .line 1884
    .line 1885
    .line 1886
    goto :goto_4

    .line 1887
    :pswitch_50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v0, LX/C66;

    .line 1890
    .line 1891
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1892
    .line 1893
    const v0, 0x7f093224

    .line 1894
    .line 1895
    .line 1896
    :goto_4
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v4

    .line 1900
    return-object v4

    .line 1901
    :pswitch_51
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1902
    .line 1903
    check-cast v0, LX/C66;

    .line 1904
    .line 1905
    iget-object v1, v0, LX/C66;->A00:Landroid/view/View;

    .line 1906
    .line 1907
    const v0, 0x7f093308

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    invoke-static {v4}, LX/7bs;->A10(Landroid/view/View;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v4

    .line 1918
    :pswitch_52
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape51S0100000_I1_30;->A00:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v0, LX/C6K;

    .line 1921
    .line 1922
    iget-object v1, v0, LX/C6K;->A02:Landroid/view/View;

    .line 1923
    .line 1924
    const v0, 0x7f090545

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    new-instance v4, LX/C66;

    .line 1932
    .line 1933
    invoke-direct {v4, v0}, LX/C66;-><init>(Landroid/view/View;)V

    .line 1934
    .line 1935
    .line 1936
    return-object v4

    .line 1937
    :cond_14
    const-string v4, "quickEmojisContainer"

    .line 1938
    .line 1939
    :cond_15
    :goto_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    const/4 v0, 0x0

    .line 1943
    throw v0

    .line 1944
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2b
        :pswitch_2b
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_2
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_d
        :pswitch_0
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_13
        :pswitch_d
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_2b
        :pswitch_20
        :pswitch_21
        :pswitch_15
        :pswitch_22
        :pswitch_23
        :pswitch_2b
        :pswitch_24
        :pswitch_25
        :pswitch_d
        :pswitch_0
        :pswitch_26
        :pswitch_d
        :pswitch_0
        :pswitch_27
        :pswitch_d
        :pswitch_0
        :pswitch_2b
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_f
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
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
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
.end method
