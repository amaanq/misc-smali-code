.class public Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x11711d4b

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LX/8UH;

    .line 17
    .line 18
    iget-object v10, v7, LX/8UH;->A04:LX/0Rc;

    .line 19
    .line 20
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, v7, LX/8UH;->A02:LX/0Rc;

    .line 24
    .line 25
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/9tY;

    .line 30
    .line 31
    iget-object v4, v7, LX/8UH;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static {v9, v8, v4}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/16 v1, 0x1f0

    .line 39
    .line 40
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v1, 0x77

    .line 45
    .line 46
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x1fa

    .line 51
    .line 52
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v8, v2, v4, v3, v1}, LX/9tY;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v3, v7, LX/8UH;->A03:LX/0Rc;

    .line 63
    .line 64
    invoke-static {v3}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, LX/9ZH;->A00:LX/0zG;

    .line 78
    .line 79
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, LX/17s;->A03()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x181

    .line 87
    .line 88
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v5, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x327

    .line 96
    .line 97
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v1, "upsell_type"

    .line 102
    .line 103
    invoke-virtual {v5, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "adopted"

    .line 107
    .line 108
    const/16 v1, 0x70

    .line 109
    .line 110
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v5, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, LX/7c0;->A0Z(Ljava/util/Collection;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v1, 0x326

    .line 122
    .line 123
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v5, v1, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v2, LX/1M8;

    .line 131
    .line 132
    const-class v1, LX/2tV;

    .line 133
    .line 134
    invoke-static {v5, v2, v1}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v4, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v1, v7, LX/8UH;->A01:LX/0Rc;

    .line 153
    .line 154
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v8, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, LX/4RR;->A01()V

    .line 170
    .line 171
    .line 172
    iput v1, v4, LX/4RR;->A02:I

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const v2, 0x7f0f011f

    .line 179
    .line 180
    .line 181
    new-array v1, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v1, v6, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v4, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 191
    .line 192
    const v1, 0x7f114181

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v4, LX/4RR;->A0D:Ljava/lang/String;

    .line 200
    .line 201
    const/16 v2, 0xd

    .line 202
    .line 203
    new-instance v1, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;

    .line 204
    .line 205
    invoke-direct {v1, v5, v8, v2}, Lcom/facebook/redex/IDxCBackShape90S0200000_3_I1;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;I)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v4, LX/4RR;->A07:LX/2MS;

    .line 209
    .line 210
    iput-boolean v6, v4, LX/4RR;->A0H:Z

    .line 211
    .line 212
    invoke-static {v4}, LX/54Q;->A0x(LX/4RR;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, LX/8UH;->A00(LX/8UH;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x5b652cb0

    .line 219
    .line 220
    .line 221
    :goto_0
    invoke-static {v1, v0}, LX/0nS;->A0C(II)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_0
    const v0, 0x5520013e

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/widget/TextView;

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const v1, 0xff947ad

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_1
    const v0, 0x856e6e7

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, LX/8wW;

    .line 259
    .line 260
    iget-object v2, v4, LX/8wW;->A00:Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    sget-object v1, LX/006;->A0V:Ljava/lang/Integer;

    .line 263
    .line 264
    invoke-static {v2, v1}, LX/APj;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v4}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    iget-object v2, v4, LX/8wW;->A00:Lcom/instagram/service/session/UserSession;

    .line 275
    .line 276
    const-string v1, "https://www.facebook.com/help/instagram/750317295927782/?cms_platform=android-app&helpref=platform_switcher"

    .line 277
    .line 278
    invoke-static {v3, v1, v2}, LX/9QF;->A00(Landroid/content/Context;Ljava/lang/String;LX/0hc;)V

    .line 279
    .line 280
    .line 281
    const v1, -0x6671ad5c

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_2
    const v0, -0x16942c0

    .line 286
    .line 287
    .line 288
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, LX/8X0;

    .line 295
    .line 296
    sget-object v4, LX/96i;->A05:LX/96i;

    .line 297
    .line 298
    sget-object v3, LX/96n;->A08:LX/96n;

    .line 299
    .line 300
    const/16 v1, 0x176

    .line 301
    .line 302
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v6, v4, v3, v2, v1}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, LX/8X0;->A03()LX/7rV;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const/4 v3, 0x0

    .line 320
    const/16 v1, 0x1b

    .line 321
    .line 322
    invoke-static {v2, v3, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    const/4 v1, 0x3

    .line 327
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 328
    .line 329
    .line 330
    const v1, 0x54981df7

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :pswitch_3
    const v0, -0x2b6bf734

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, LX/8Vv;

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget-object v3, v1, LX/8Vv;->A0G:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-eqz v3, :cond_1d

    .line 352
    .line 353
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 354
    .line 355
    sget-object v1, LX/1Qb;->A04:LX/1Qb;

    .line 356
    .line 357
    invoke-static {v4, v3, v1, v2}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    const/16 v1, 0x440

    .line 362
    .line 363
    invoke-static {v1}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v2, v1}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2}, LX/KQC;->A03()V

    .line 371
    .line 372
    .line 373
    const v1, -0x39c8e0ae

    .line 374
    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_4
    const v0, 0x335ff0e4

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v6, LX/8X0;

    .line 388
    .line 389
    sget-object v4, LX/96i;->A05:LX/96i;

    .line 390
    .line 391
    sget-object v3, LX/96n;->A02:LX/96n;

    .line 392
    .line 393
    const/16 v1, 0x60

    .line 394
    .line 395
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v6, v4, v3, v2, v1}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, LX/8X0;->A03()LX/7rV;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    const/4 v3, 0x0

    .line 413
    const/16 v1, 0x1c

    .line 414
    .line 415
    invoke-static {v2, v3, v1}, LX/F0Z;->A19(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    const/4 v1, 0x3

    .line 420
    invoke-static {v3, v3, v2, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 421
    .line 422
    .line 423
    const v1, 0x51899241

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :pswitch_5
    const v0, -0x4edda967

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v7, LX/8X0;

    .line 438
    .line 439
    sget-object v3, LX/96i;->A06:LX/96i;

    .line 440
    .line 441
    sget-object v2, LX/96n;->A02:LX/96n;

    .line 442
    .line 443
    const/16 v1, 0x60

    .line 444
    .line 445
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v3, v2, v6, v4}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v7}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    sget-object v1, LX/1Qb;->A1f:LX/1Qb;

    .line 463
    .line 464
    invoke-static {v3, v2, v1, v4}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v6}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 472
    .line 473
    .line 474
    const v1, 0xa513b02

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :pswitch_6
    const v0, 0x4edd997e    # 1.858912E9f

    .line 480
    .line 481
    .line 482
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, LX/8X0;

    .line 489
    .line 490
    sget-object v3, LX/96i;->A05:LX/96i;

    .line 491
    .line 492
    sget-object v2, LX/96n;->A02:LX/96n;

    .line 493
    .line 494
    const/16 v1, 0x12a

    .line 495
    .line 496
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v4, v3, v2, v7, v1}, LX/8X0;->A05(LX/96i;LX/96n;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v4}, LX/8X0;->A04()Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v4, LX/1Qb;->A1f:LX/1Qb;

    .line 514
    .line 515
    const/4 v1, 0x2

    .line 516
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/4 v5, 0x0

    .line 521
    invoke-static/range {v2 .. v7}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const v1, -0x44081544

    .line 525
    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :pswitch_7
    const v0, 0x21e5df8e

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, LX/7sC;

    .line 539
    .line 540
    iget-object v1, v1, LX/7sC;->A02:LX/9ry;

    .line 541
    .line 542
    iget-object v2, v1, LX/9ry;->A06:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 543
    .line 544
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 554
    .line 555
    .line 556
    const v1, 0x54db6a2b

    .line 557
    .line 558
    .line 559
    goto/16 :goto_0

    .line 560
    .line 561
    :pswitch_8
    const v0, -0x32f7443

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v4, LX/8Wk;

    .line 571
    .line 572
    sget-object v3, LX/96i;->A06:LX/96i;

    .line 573
    .line 574
    sget-object v2, LX/96n;->A07:LX/96n;

    .line 575
    .line 576
    const/16 v1, 0x2b

    .line 577
    .line 578
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v4, v3, v2, v1}, LX/8Wk;->A02(LX/96i;LX/96n;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-virtual {v4}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    sget-object v7, LX/1Qb;->A1F:LX/1Qb;

    .line 596
    .line 597
    const/4 v1, 0x0

    .line 598
    invoke-static {v1}, LX/7br;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-static/range {v5 .. v10}, LX/3zK;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v3, v2, v9}, LX/8Wk;->A02(LX/96i;LX/96n;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const v1, 0xba2af96

    .line 610
    .line 611
    .line 612
    goto/16 :goto_0

    .line 613
    .line 614
    :pswitch_9
    const v0, 0x456a1337

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v7, LX/Fsm;

    .line 624
    .line 625
    invoke-static {v7}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v2, v1, LX/FtF;->A0C:LX/Gry;

    .line 630
    .line 631
    const-string v6, "lead_gen_disqualifying_bottom_sheet"

    .line 632
    .line 633
    invoke-static {v7}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v5, 0x1

    .line 638
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v2, LX/Gry;->A00:LX/Eoh;

    .line 642
    .line 643
    const-string v3, "lead_ad_question_page"

    .line 644
    .line 645
    invoke-static {v2, v1}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const-string v1, "bottom_sheet_secondary_cta_click"

    .line 650
    .line 651
    invoke-static {v2, v4, v3, v6, v1}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v5}, LX/Fsm;->A08(Z)V

    .line 655
    .line 656
    .line 657
    const v1, 0x411fade2

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_a
    const v0, 0x937dadc

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lcom/instagram/leadads/activity/LeadAdsActivity;

    .line 672
    .line 673
    iget-object v1, v4, Lcom/instagram/leadads/activity/LeadAdsActivity;->A01:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 674
    .line 675
    invoke-static {v1}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 676
    .line 677
    .line 678
    iget-object v7, v4, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Ljava/lang/String;

    .line 679
    .line 680
    iget-object v6, v4, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:Lcom/instagram/service/session/UserSession;

    .line 681
    .line 682
    iget-object v8, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v7, v6}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    const/4 v10, 0x1

    .line 688
    new-array v3, v10, [Ljava/lang/ref/WeakReference;

    .line 689
    .line 690
    const/4 v2, 0x0

    .line 691
    invoke-static {v4}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v3, v2}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    new-instance v5, LX/GZU;

    .line 700
    .line 701
    invoke-direct/range {v5 .. v10}, LX/GZU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 702
    .line 703
    .line 704
    invoke-static {v5}, LX/GvC;->A01(LX/GZU;)V

    .line 705
    .line 706
    .line 707
    const v1, 0x1f951d12

    .line 708
    .line 709
    .line 710
    goto/16 :goto_0

    .line 711
    .line 712
    :pswitch_b
    const v0, -0x22a16153

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LX/FeX;

    .line 722
    .line 723
    iget-object v1, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 724
    .line 725
    const-string v3, "userSession"

    .line 726
    .line 727
    const/4 v6, 0x0

    .line 728
    if-eqz v1, :cond_20

    .line 729
    .line 730
    invoke-static {v4, v1, v6, v6}, LX/9xZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    if-eqz v1, :cond_20

    .line 736
    .line 737
    invoke-static {v1}, LX/CpZ;->A00(Lcom/instagram/service/session/UserSession;)LX/Ghv;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1}, LX/Ghv;->A00()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    iget-object v1, v4, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 749
    .line 750
    if-eqz v1, :cond_20

    .line 751
    .line 752
    invoke-static {v2, v1}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    sget-object v2, LX/FeR;->A0E:LX/GcV;

    .line 757
    .line 758
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v2, v1}, LX/GcV;->A00(Ljava/lang/String;)LX/FeR;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-static {v1, v3}, LX/7c0;->A17(Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 765
    .line 766
    .line 767
    const v1, 0x2355f249

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :pswitch_c
    const v0, 0x4be370db    # 2.9811126E7f

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/CK3;

    .line 782
    .line 783
    iget-object v2, v0, LX/CK3;->A03:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    if-eqz v2, :cond_1d

    .line 786
    .line 787
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 792
    .line 793
    invoke-static {v1, v2, v0}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const v0, 0x30b508d3

    .line 797
    .line 798
    .line 799
    goto/16 :goto_8

    .line 800
    .line 801
    :pswitch_d
    const v0, 0x3b93ac22

    .line 802
    .line 803
    .line 804
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v7, LX/Gc9;

    .line 811
    .line 812
    iget-object v0, v7, LX/Gc9;->A0D:LX/FeS;

    .line 813
    .line 814
    iget-object v0, v0, LX/FeS;->A0B:Lcom/instagram/business/promote/model/PromoteState;

    .line 815
    .line 816
    if-nez v0, :cond_0

    .line 817
    .line 818
    const-string v0, "promoteState"

    .line 819
    .line 820
    goto/16 :goto_c

    .line 821
    .line 822
    :cond_0
    const/4 v6, 0x0

    .line 823
    invoke-virtual {v0, v6}, Lcom/instagram/business/promote/model/PromoteState;->A0F(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v2, v7, LX/Gc9;->A09:LX/HAn;

    .line 827
    .line 828
    iget-object v1, v7, LX/Gc9;->A0A:LX/G5m;

    .line 829
    .line 830
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v0, LX/G5m;->A02:LX/G5m;

    .line 836
    .line 837
    invoke-static {v2, v0}, LX/HAn;->A07(LX/HAn;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    iget-object v4, v7, LX/Gc9;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 841
    .line 842
    iget-object v2, v7, LX/Gc9;->A0E:Lcom/instagram/service/session/UserSession;

    .line 843
    .line 844
    const/4 v1, 0x1

    .line 845
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;

    .line 846
    .line 847
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxTCallbackShape576S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v4, v0, v2, v6}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    .line 851
    .line 852
    .line 853
    const v0, -0x152b7601

    .line 854
    .line 855
    .line 856
    goto/16 :goto_8

    .line 857
    .line 858
    :pswitch_e
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v1, LX/AM1;

    .line 861
    .line 862
    const-string v0, "com.instagram.topics.preferences.interest_topics_settings"

    .line 863
    .line 864
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    iget-object v2, v1, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 869
    .line 870
    iget-object v0, v1, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 871
    .line 872
    invoke-static {v0}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v0, 0x7f11241d

    .line 877
    .line 878
    .line 879
    invoke-static {v2, v1, v0}, LX/7bs;->A0x(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 880
    .line 881
    .line 882
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 883
    .line 884
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_f
    const v0, -0x73fb9e83

    .line 891
    .line 892
    .line 893
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, LX/FvE;

    .line 900
    .line 901
    iget-object v3, v0, LX/FvE;->A01:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 902
    .line 903
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 904
    .line 905
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 906
    .line 907
    invoke-interface {v0}, LX/65u;->reset()V

    .line 908
    .line 909
    .line 910
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06:LX/GQI;

    .line 911
    .line 912
    if-eqz v0, :cond_1

    .line 913
    .line 914
    iget-object v0, v0, LX/GQI;->A00:LX/AAl;

    .line 915
    .line 916
    invoke-interface {v0, v2}, LX/AAl;->Ceb(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_1
    const v0, -0x29cec35

    .line 920
    .line 921
    .line 922
    goto/16 :goto_d

    .line 923
    .line 924
    :pswitch_10
    const v0, -0x61ca9b2e

    .line 925
    .line 926
    .line 927
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 928
    .line 929
    .line 930
    move-result v1

    .line 931
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, LX/FvF;

    .line 934
    .line 935
    iget-object v6, v0, LX/FvF;->A04:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 936
    .line 937
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 938
    .line 939
    iget-object v0, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0I:LX/65u;

    .line 940
    .line 941
    invoke-interface {v0}, LX/65u;->reset()V

    .line 942
    .line 943
    .line 944
    iget-object v5, v6, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0L:LX/Fka;

    .line 945
    .line 946
    if-eqz v5, :cond_7

    .line 947
    .line 948
    invoke-virtual {v5, v7}, LX/Fka;->A03(Ljava/lang/String;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_5

    .line 953
    .line 954
    iget-object v0, v5, LX/Fka;->A02:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_3

    .line 965
    .line 966
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    check-cast v3, LX/GWW;

    .line 971
    .line 972
    iget-object v2, v3, LX/GWW;->A01:Ljava/lang/Integer;

    .line 973
    .line 974
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 975
    .line 976
    if-ne v2, v0, :cond_2

    .line 977
    .line 978
    iget-object v0, v3, LX/GWW;->A02:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_2

    .line 985
    .line 986
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 987
    .line 988
    .line 989
    :cond_3
    :goto_1
    iget-object v0, v5, LX/Fka;->A03:Ljava/util/Set;

    .line 990
    .line 991
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-eqz v0, :cond_6

    .line 1000
    .line 1001
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 1006
    .line 1007
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1bn;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_4

    .line 1014
    .line 1015
    const-class v0, LX/Fuu;

    .line 1016
    .line 1017
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;

    .line 1022
    .line 1023
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxFunctionShape218S0100000_3_I1;-><init>(LX/0Rx;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0, v3}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A00(LX/11a;Lcom/instagram/music/search/MusicOverlayResultsListController;)I

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    if-ltz v2, :cond_4

    .line 1031
    .line 1032
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0K:LX/FFI;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_2

    .line 1038
    :cond_5
    invoke-static {v5}, LX/Fka;->A00(LX/Fka;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v4, v5, LX/Fka;->A02:Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    new-instance v0, LX/GWW;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3, v7}, LX/GWW;-><init>(LX/4eP;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1

    .line 1055
    :cond_6
    invoke-static {v5}, LX/Fka;->A01(LX/Fka;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v6}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A06()V

    .line 1059
    .line 1060
    .line 1061
    :cond_7
    const v0, -0x2f7a1230

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_d

    .line 1065
    .line 1066
    :pswitch_11
    const v0, -0x5d4e997a

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v6, LX/8Wk;

    .line 1076
    .line 1077
    sget-object v3, LX/96i;->A05:LX/96i;

    .line 1078
    .line 1079
    sget-object v2, LX/96n;->A07:LX/96n;

    .line 1080
    .line 1081
    const/16 v0, 0x2b

    .line 1082
    .line 1083
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v6, v3, v2, v0}, LX/8Wk;->A02(LX/96i;LX/96n;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v6, LX/8Wk;->A01:LX/AKm;

    .line 1093
    .line 1094
    invoke-virtual {v6}, LX/8Wk;->A01()Lcom/instagram/service/session/UserSession;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    const/16 v0, 0x33e

    .line 1099
    .line 1100
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v0, v4}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v3, v2, v0}, LX/AKm;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6}, LX/8Wk;->A00()LX/7rV;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    const/4 v5, 0x0

    .line 1116
    iget-object v3, v6, LX/7rV;->A02:LX/2wQ;

    .line 1117
    .line 1118
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LX/85O;

    .line 1123
    .line 1124
    if-eqz v2, :cond_8

    .line 1125
    .line 1126
    const/4 v0, 0x1

    .line 1127
    iput-boolean v0, v2, LX/85O;->A05:Z

    .line 1128
    .line 1129
    :cond_8
    invoke-virtual {v3}, LX/2wR;->A02()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-virtual {v3, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const/4 v3, 0x0

    .line 1141
    const/16 v0, 0xd

    .line 1142
    .line 1143
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;

    .line 1144
    .line 1145
    invoke-direct {v2, v6, v3, v0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0111000_I1;-><init>(Ljava/lang/Object;LX/162;IZ)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v0, 0x3

    .line 1149
    invoke-static {v3, v3, v2, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 1150
    .line 1151
    .line 1152
    const v0, -0x1c21c5ff

    .line 1153
    .line 1154
    .line 1155
    goto/16 :goto_d

    .line 1156
    .line 1157
    :pswitch_12
    const v0, -0x2d1ed402

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v1

    .line 1164
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v7, LX/Fsm;

    .line 1167
    .line 1168
    invoke-static {v7}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    iget-object v6, v0, LX/FtF;->A0C:LX/Gry;

    .line 1173
    .line 1174
    const-string v5, "lead_gen_disqualifying_bottom_sheet"

    .line 1175
    .line 1176
    invoke-static {v7}, LX/Fsm;->A01(LX/Fsm;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    const/4 v0, 0x1

    .line 1181
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v4, v6, LX/Gry;->A00:LX/Eoh;

    .line 1185
    .line 1186
    const-string v3, "lead_ad_question_page"

    .line 1187
    .line 1188
    invoke-static {v6, v2}, LX/Gry;->A00(LX/Gry;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    const-string v0, "bottom_sheet_primary_cta_click"

    .line 1193
    .line 1194
    invoke-static {v2, v4, v3, v5, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v7}, LX/FdO;->A00(LX/FdO;)LX/FtF;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v0, v0, LX/FtF;->A01:Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;

    .line 1202
    .line 1203
    if-eqz v0, :cond_9

    .line 1204
    .line 1205
    iget-object v11, v0, Lcom/instagram/leadgen/core/model/disqualifyingscreen/LeadGenDisqualifyingScreenData;->A03:Ljava/lang/String;

    .line 1206
    .line 1207
    :goto_3
    sget-object v4, LX/Gr3;->A00:LX/Gr3;

    .line 1208
    .line 1209
    invoke-virtual {v7}, LX/1bn;->getRootActivity()Landroid/app/Activity;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v5

    .line 1213
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, v7, LX/Fsm;->A08:LX/0Rc;

    .line 1217
    .line 1218
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, LX/FtF;

    .line 1223
    .line 1224
    iget-object v9, v0, LX/FtF;->A0E:Lcom/instagram/service/session/UserSession;

    .line 1225
    .line 1226
    invoke-interface {v2}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, LX/FtF;

    .line 1231
    .line 1232
    iget-object v10, v0, LX/FtF;->A0G:Ljava/lang/String;

    .line 1233
    .line 1234
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    move-object v8, v7

    .line 1239
    invoke-virtual/range {v4 .. v11}, LX/Gr3;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0je;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    const v0, 0x4ce578b0    # 1.2030912E8f

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_d

    .line 1246
    .line 1247
    :cond_9
    const/4 v11, 0x0

    .line 1248
    goto :goto_3

    .line 1249
    :pswitch_13
    const v0, -0x501c89ed

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    const/4 v0, 0x0

    .line 1257
    move-object/from16 v2, p1

    .line 1258
    .line 1259
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v7, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, LX/Fsl;

    .line 1265
    .line 1266
    invoke-virtual {v7}, LX/FdO;->A05()LX/FCW;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    check-cast v0, LX/FtE;

    .line 1271
    .line 1272
    iget-object v0, v0, LX/FtE;->A05:LX/DcV;

    .line 1273
    .line 1274
    iget-object v6, v0, LX/DcV;->A00:LX/Eoh;

    .line 1275
    .line 1276
    const-string v4, "lead_ad_question_page"

    .line 1277
    .line 1278
    invoke-static {v0}, LX/DcV;->A00(LX/DcV;)Landroid/os/Bundle;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    const/16 v0, 0x5f

    .line 1283
    .line 1284
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    const-string v0, "full_page_context_card_expand_description"

    .line 1289
    .line 1290
    invoke-static {v3, v6, v4, v2, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v2, v7, LX/Fsl;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 1294
    .line 1295
    if-eqz v2, :cond_a

    .line 1296
    .line 1297
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_a
    const v0, -0x75e2fa30

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_d

    .line 1306
    .line 1307
    :pswitch_14
    const v0, 0x3939a9f0

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, LX/D8u;

    .line 1317
    .line 1318
    iget-object v2, v0, LX/D8u;->A00:LX/CZg;

    .line 1319
    .line 1320
    iget-object v0, v2, LX/DVn;->A01:LX/1bn;

    .line 1321
    .line 1322
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    const v0, 0x7f111ffe

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v2}, LX/DVn;->A06()LX/Ckc;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    if-eqz v0, :cond_b

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    packed-switch v0, :pswitch_data_1

    .line 1347
    .line 1348
    .line 1349
    :cond_b
    const v0, 0x7f111fff

    .line 1350
    .line 1351
    .line 1352
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1357
    .line 1358
    .line 1359
    move-result v0

    .line 1360
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 1361
    .line 1362
    .line 1363
    const v3, 0x7f113a06

    .line 1364
    .line 1365
    .line 1366
    const/16 v2, 0xe

    .line 1367
    .line 1368
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;

    .line 1369
    .line 1370
    invoke-direct {v0, v5, v2}, Lcom/facebook/redex/AnonCListenerShape211S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0, v4, v3}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v4}, LX/7c0;->A1R(LX/4SN;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v4}, LX/7bw;->A1P(LX/4SN;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 1383
    .line 1384
    .line 1385
    const v0, -0x7c71e512

    .line 1386
    .line 1387
    .line 1388
    goto/16 :goto_d

    .line 1389
    .line 1390
    :pswitch_15
    const v0, 0x7f112007

    .line 1391
    .line 1392
    .line 1393
    goto :goto_4

    .line 1394
    :pswitch_16
    const v0, 0x7f112002

    .line 1395
    .line 1396
    .line 1397
    goto :goto_4

    .line 1398
    :pswitch_17
    const v0, -0x108cb9db

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v3, LX/HOc;

    .line 1408
    .line 1409
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1410
    .line 1411
    invoke-static {v3, v2}, LX/HOc;->A01(LX/HOc;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const v0, 0x5076d870

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :pswitch_18
    const v0, 0x17faad6f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v0, LX/CK4;

    .line 1429
    .line 1430
    iget-object v2, v0, LX/CK4;->A06:Lcom/instagram/service/session/UserSession;

    .line 1431
    .line 1432
    if-eqz v2, :cond_1d

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-static {v1, v2, v0}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const v0, 0x34c2a3d1

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_8

    .line 1447
    .line 1448
    :pswitch_19
    const v0, 0x41627851

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LX/49r;

    .line 1458
    .line 1459
    iget-object v2, v0, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1460
    .line 1461
    if-eqz v2, :cond_1d

    .line 1462
    .line 1463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-static {v1, v2, v0}, LX/AFF;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const v0, -0x3b9ed820

    .line 1473
    .line 1474
    .line 1475
    goto/16 :goto_8

    .line 1476
    .line 1477
    :pswitch_1a
    const v0, 0x3bbf700e

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v6, LX/8ZV;

    .line 1487
    .line 1488
    iget-object v3, v6, LX/8ZV;->A04:LX/0Rc;

    .line 1489
    .line 1490
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    check-cast v2, LX/7rK;

    .line 1495
    .line 1496
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1497
    .line 1498
    iput-object v0, v2, LX/7rK;->A03:Ljava/lang/String;

    .line 1499
    .line 1500
    const/4 v0, 0x0

    .line 1501
    new-instance v5, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 1502
    .line 1503
    invoke-direct {v5, v0, v0, v0, v0}, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v4

    .line 1510
    check-cast v4, LX/7rK;

    .line 1511
    .line 1512
    invoke-static {v5}, LX/AIg;->A01(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    const-string v3, ""

    .line 1517
    .line 1518
    if-eqz v0, :cond_d

    .line 1519
    .line 1520
    const v0, 0x7f112f29

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    :goto_5
    invoke-static {v2}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v5}, LX/AIg;->A02(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_c

    .line 1535
    .line 1536
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-static {v0, v5}, LX/APu;->A03(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)Ljava/lang/String;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    :cond_c
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v4, v5, v2, v3}, LX/7rK;->A00(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    const v0, 0x7ea8c229

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_d

    .line 1554
    .line 1555
    :cond_d
    move-object v2, v3

    .line 1556
    goto :goto_5

    .line 1557
    :pswitch_1b
    const v0, -0x3f449808

    .line 1558
    .line 1559
    .line 1560
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1571
    .line 1572
    invoke-static {v1, v0}, LX/DgC;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1573
    .line 1574
    .line 1575
    const v0, -0x55c4f3f5

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_8

    .line 1579
    .line 1580
    :pswitch_1c
    const v0, 0x638e1223

    .line 1581
    .line 1582
    .line 1583
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1588
    .line 1589
    invoke-static {v0}, LX/BeR;->A06(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    iget-object v1, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-static {v2, v0, v1}, LX/DgC;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    const v0, 0x1ce2f6c4

    .line 1600
    .line 1601
    .line 1602
    goto/16 :goto_8

    .line 1603
    .line 1604
    :pswitch_1d
    const v0, 0x5ec51b8a

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v4, LX/FfT;

    .line 1614
    .line 1615
    invoke-static {v4}, LX/FfT;->A01(LX/FfT;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v0, v4, LX/FfT;->A05:LX/0Rc;

    .line 1619
    .line 1620
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    check-cast v0, LX/Gtm;

    .line 1625
    .line 1626
    iget-object v2, v0, LX/Gtm;->A00:LX/9pm;

    .line 1627
    .line 1628
    iget-object v1, v0, LX/Gtm;->A02:Ljava/util/Map;

    .line 1629
    .line 1630
    const-string v0, "ig_cg_bottomsheet_secondary_cta_click"

    .line 1631
    .line 1632
    invoke-virtual {v2, v0, v1}, LX/9pm;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v0, 0x1

    .line 1636
    invoke-static {v4, v4, v0}, LX/FfT;->A00(Landroidx/fragment/app/Fragment;LX/FfT;Z)V

    .line 1637
    .line 1638
    .line 1639
    const v0, 0x64addb51

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_8

    .line 1643
    .line 1644
    :pswitch_1e
    const v0, -0x58ceff74

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1648
    .line 1649
    .line 1650
    move-result v3

    .line 1651
    iget-object v6, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v6, LX/FfT;

    .line 1654
    .line 1655
    invoke-static {v6}, LX/FfT;->A01(LX/FfT;)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v6, LX/FfT;->A05:LX/0Rc;

    .line 1659
    .line 1660
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    check-cast v1, LX/Gtm;

    .line 1665
    .line 1666
    iget-object v0, v6, LX/FfT;->A07:LX/0Rc;

    .line 1667
    .line 1668
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v7

    .line 1672
    if-eqz v7, :cond_17

    .line 1673
    .line 1674
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1675
    .line 1676
    const/4 v5, 0x0

    .line 1677
    const/4 v4, 0x1

    .line 1678
    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v9, v1, LX/Gtm;->A00:LX/9pm;

    .line 1682
    .line 1683
    iget-object v8, v1, LX/Gtm;->A02:Ljava/util/Map;

    .line 1684
    .line 1685
    const-string v0, "ig_cg_bottomsheet_primary_cta_click"

    .line 1686
    .line 1687
    invoke-virtual {v9, v0, v8}, LX/9pm;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v0, "3pd_trial_inline_opt_in"

    .line 1691
    .line 1692
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_10

    .line 1697
    .line 1698
    invoke-static {v1, v5}, LX/Gtm;->A01(LX/Gtm;Z)V

    .line 1699
    .line 1700
    .line 1701
    :cond_e
    :goto_6
    iget-object v1, v6, LX/FfT;->A0E:LX/0Rc;

    .line 1702
    .line 1703
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    check-cast v0, LX/FEO;

    .line 1708
    .line 1709
    iget-boolean v0, v0, LX/FEO;->A06:Z

    .line 1710
    .line 1711
    if-eqz v0, :cond_f

    .line 1712
    .line 1713
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    check-cast v0, LX/FEO;

    .line 1718
    .line 1719
    iget-object v8, v0, LX/FEO;->A05:LX/17G;

    .line 1720
    .line 1721
    iget-object v0, v0, LX/FEO;->A02:Ljava/lang/String;

    .line 1722
    .line 1723
    invoke-static {v0, v4}, LX/GvL;->A02(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    invoke-static {v0, v4}, LX/GvL;->A01(Ljava/lang/String;Z)LX/4S3;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v2

    .line 1731
    invoke-static {v0, v4}, LX/GvL;->A00(Ljava/lang/String;Z)LX/4S3;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    const/4 v0, 0x2

    .line 1736
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 1737
    .line 1738
    invoke-direct {v4, v0, v7, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    const/4 v2, 0x0

    .line 1742
    new-instance v1, LX/AFY;

    .line 1743
    .line 1744
    invoke-direct {v1, v2}, LX/AFY;-><init>(LX/0Tb;)V

    .line 1745
    .line 1746
    .line 1747
    new-instance v0, LX/88q;

    .line 1748
    .line 1749
    invoke-direct {v0, v4, v1}, LX/88q;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;LX/AFY;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-interface {v8, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v6, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1760
    .line 1761
    const-string v1, "button"

    .line 1762
    .line 1763
    if-eqz v0, :cond_16

    .line 1764
    .line 1765
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setDividerVisible(Z)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v0, v6, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1769
    .line 1770
    if-eqz v0, :cond_16

    .line 1771
    .line 1772
    invoke-virtual {v0, v2, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v6, LX/FfT;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 1776
    .line 1777
    if-eqz v0, :cond_16

    .line 1778
    .line 1779
    invoke-virtual {v0, v2, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 1780
    .line 1781
    .line 1782
    :goto_7
    const v0, -0x21675b19

    .line 1783
    .line 1784
    .line 1785
    :goto_8
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :cond_f
    invoke-static {v6, v6, v5}, LX/FfT;->A00(Landroidx/fragment/app/Fragment;LX/FfT;Z)V

    .line 1790
    .line 1791
    .line 1792
    goto :goto_7

    .line 1793
    :cond_10
    const-string v0, "3pd_trial_open_setting_screen"

    .line 1794
    .line 1795
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_12

    .line 1800
    .line 1801
    const-string v0, "3pd_trial_control"

    .line 1802
    .line 1803
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_11

    .line 1808
    .line 1809
    const-string v0, "ig_3pd_trial_control_megaphone"

    .line 1810
    .line 1811
    :goto_9
    invoke-static {v1, v0}, LX/Gtm;->A00(LX/Gtm;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    goto :goto_6

    .line 1815
    :cond_11
    const-string v0, "3pd_trial_go_to_settings"

    .line 1816
    .line 1817
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_e

    .line 1822
    .line 1823
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    .line 1824
    .line 1825
    goto :goto_9

    .line 1826
    :cond_12
    const-string v0, "3pd_trial_inline_opt_out"

    .line 1827
    .line 1828
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_13

    .line 1833
    .line 1834
    invoke-static {v1, v4}, LX/Gtm;->A01(LX/Gtm;Z)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_6

    .line 1838
    .line 1839
    :cond_13
    const-string v0, "fewer_ads_test_group_cta"

    .line 1840
    .line 1841
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v0

    .line 1845
    if-eqz v0, :cond_14

    .line 1846
    .line 1847
    const-string v0, "ig_fewer_ads_megaphone"

    .line 1848
    .line 1849
    goto :goto_9

    .line 1850
    :cond_14
    const-string v0, "fewer_ads_control_group_cta"

    .line 1851
    .line 1852
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-eqz v0, :cond_15

    .line 1857
    .line 1858
    const-string v0, "ig_fewer_ads_megaphone_control"

    .line 1859
    .line 1860
    goto :goto_9

    .line 1861
    :cond_15
    const-string v0, "activity_feed_notification_3PD_inline_opt_in"

    .line 1862
    .line 1863
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    if-eqz v0, :cond_e

    .line 1868
    .line 1869
    invoke-static {v1, v5}, LX/Gtm;->A01(LX/Gtm;Z)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v0, v1, LX/Gtm;->A01:LX/1bn;

    .line 1873
    .line 1874
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v2

    .line 1878
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    const v0, 0x7f1101ad

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-static {v2, v0, v5}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_6

    .line 1893
    .line 1894
    :cond_16
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1895
    .line 1896
    .line 1897
    throw v2

    .line 1898
    :cond_17
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    const v0, 0x4788bf27

    .line 1903
    .line 1904
    .line 1905
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 1906
    .line 1907
    .line 1908
    throw v6

    .line 1909
    :pswitch_1f
    const v0, 0x67bf7b52

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 1913
    .line 1914
    .line 1915
    move-result v1

    .line 1916
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v0, LX/JLR;

    .line 1919
    .line 1920
    iget-object v8, v0, LX/JLR;->A01:LX/JLY;

    .line 1921
    .line 1922
    iget-object v13, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 1923
    .line 1924
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    iget-object v2, v0, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1929
    .line 1930
    if-nez v2, :cond_18

    .line 1931
    .line 1932
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1933
    .line 1934
    iput-object v2, v0, LX/KAL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1935
    .line 1936
    :cond_18
    const v0, 0x6911c6c    # 5.45847E-35f

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v3, v8, LX/JLY;->A0E:LX/1Qi;

    .line 1943
    .line 1944
    iget-object v0, v8, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/KPU;->A05(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    const/16 v0, 0x41d

    .line 1951
    .line 1952
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-interface {v3, v0, v2}, LX/1Qi;->Bph(Ljava/lang/String;Ljava/util/Map;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v9

    .line 1963
    iget-object v11, v8, LX/JLY;->A06:Lcom/fbpay/logging/FBPayLoggerData;

    .line 1964
    .line 1965
    iget-boolean v7, v8, LX/JLY;->A0H:Z

    .line 1966
    .line 1967
    iget-boolean v6, v8, LX/JLY;->A0I:Z

    .line 1968
    .line 1969
    iget-object v5, v8, LX/JLY;->A03:Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;

    .line 1970
    .line 1971
    iget-object v0, v8, LX/JLY;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    .line 1972
    .line 1973
    if-eqz v0, :cond_1c

    .line 1974
    .line 1975
    iget-object v4, v0, Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1976
    .line 1977
    :goto_a
    invoke-static {}, LX/1QS;->A0E()LX/KAL;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    invoke-virtual {v0}, LX/KAL;->A06()LX/KFt;

    .line 1982
    .line 1983
    .line 1984
    sget-object v10, LX/Jb2;->A02:LX/Jb2;

    .line 1985
    .line 1986
    const/4 v3, 0x3

    .line 1987
    const v12, 0x7f112ff8

    .line 1988
    .line 1989
    .line 1990
    const/4 v14, 0x0

    .line 1991
    const/4 v2, 0x0

    .line 1992
    new-instance v0, LX/Gqv;

    .line 1993
    .line 1994
    invoke-direct {v0, v3, v12, v14, v2}, LX/Gqv;-><init>(IILjava/lang/String;I)V

    .line 1995
    .line 1996
    .line 1997
    iput-object v13, v0, LX/Gqv;->A05:Ljava/lang/String;

    .line 1998
    .line 1999
    const/16 v12, 0x41e

    .line 2000
    .line 2001
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v16

    .line 2005
    const-string v13, "fbpay_add_card_cancel"

    .line 2006
    .line 2007
    const/16 v12, 0x420

    .line 2008
    .line 2009
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v20

    .line 2013
    const/16 v12, 0x421

    .line 2014
    .line 2015
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v22

    .line 2019
    const/16 v12, 0x41f

    .line 2020
    .line 2021
    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v21

    .line 2025
    new-instance v12, Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2026
    .line 2027
    move-object v15, v14

    .line 2028
    move-object/from16 v17, v14

    .line 2029
    .line 2030
    move-object/from16 v18, v14

    .line 2031
    .line 2032
    move-object/from16 v19, v14

    .line 2033
    .line 2034
    invoke-direct/range {v12 .. v22}, Lcom/fbpay/hub/form/params/FormLogEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    iput-object v11, v0, LX/Gqv;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2038
    .line 2039
    iput-object v12, v0, LX/Gqv;->A01:Lcom/fbpay/hub/form/params/FormLogEvents;

    .line 2040
    .line 2041
    new-instance v11, LX/JIY;

    .line 2042
    .line 2043
    invoke-direct {v11}, LX/JIY;-><init>()V

    .line 2044
    .line 2045
    .line 2046
    iput-object v10, v11, LX/JIY;->A01:LX/Jb2;

    .line 2047
    .line 2048
    iput-object v4, v11, LX/JIY;->A03:Lcom/google/common/collect/ImmutableList;

    .line 2049
    .line 2050
    xor-int/lit8 v4, v7, 0x1

    .line 2051
    .line 2052
    iput-boolean v4, v11, LX/JIY;->A0G:Z

    .line 2053
    .line 2054
    new-instance v4, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    .line 2055
    .line 2056
    invoke-direct {v4, v11}, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;-><init>(LX/JIY;)V

    .line 2057
    .line 2058
    .line 2059
    iget-object v10, v0, LX/Gqv;->A0A:Lcom/google/common/collect/ImmutableList$Builder;

    .line 2060
    .line 2061
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2062
    .line 2063
    .line 2064
    if-nez v6, :cond_19

    .line 2065
    .line 2066
    invoke-static {}, LX/Jjg;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v4

    .line 2070
    invoke-virtual {v10, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2071
    .line 2072
    .line 2073
    :cond_19
    const/16 v11, 0xb

    .line 2074
    .line 2075
    if-eqz v7, :cond_1b

    .line 2076
    .line 2077
    new-instance v4, LX/FZJ;

    .line 2078
    .line 2079
    invoke-direct {v4, v5}, LX/FZJ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    .line 2083
    .line 2084
    invoke-direct {v2, v4}, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;-><init>(LX/FZJ;)V

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2088
    .line 2089
    .line 2090
    :goto_b
    if-eqz v6, :cond_1a

    .line 2091
    .line 2092
    invoke-static {}, LX/Jjg;->A00()Lcom/facebookpay/form/cell/label/LabelCellParams;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v2

    .line 2096
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2097
    .line 2098
    .line 2099
    :cond_1a
    invoke-virtual {v0}, LX/Gqv;->A00()Lcom/fbpay/hub/form/params/FormParams;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const-string v0, "form_params"

    .line 2104
    .line 2105
    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2106
    .line 2107
    .line 2108
    const-string v0, "form"

    .line 2109
    .line 2110
    new-instance v2, LX/KH1;

    .line 2111
    .line 2112
    invoke-direct {v2, v0, v9}, LX/KH1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2113
    .line 2114
    .line 2115
    iput v3, v2, LX/KH1;->A00:I

    .line 2116
    .line 2117
    iget-object v0, v8, LX/Ict;->A06:LX/2wQ;

    .line 2118
    .line 2119
    invoke-static {v0, v2}, LX/F0a;->A14(LX/2wR;Ljava/lang/Object;)V

    .line 2120
    .line 2121
    .line 2122
    const v0, -0x6f100d42

    .line 2123
    .line 2124
    .line 2125
    goto :goto_d

    .line 2126
    :cond_1b
    new-instance v4, LX/JIZ;

    .line 2127
    .line 2128
    invoke-direct {v4, v5, v11}, LX/JIZ;-><init>(Lcom/fbpay/hub/contactinfo/api/AddressFormFieldsConfig;I)V

    .line 2129
    .line 2130
    .line 2131
    iput-boolean v2, v4, LX/JIZ;->A0S:Z

    .line 2132
    .line 2133
    iput-boolean v2, v4, LX/JIZ;->A0U:Z

    .line 2134
    .line 2135
    const/4 v2, 0x1

    .line 2136
    iput-boolean v2, v4, LX/JIZ;->A0R:Z

    .line 2137
    .line 2138
    new-instance v2, Lcom/facebookpay/form/cell/address/AddressCellParams;

    .line 2139
    .line 2140
    invoke-direct {v2, v4}, Lcom/facebookpay/form/cell/address/AddressCellParams;-><init>(LX/JIZ;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2144
    .line 2145
    .line 2146
    goto :goto_b

    .line 2147
    :cond_1c
    const/4 v4, 0x0

    .line 2148
    goto/16 :goto_a

    .line 2149
    .line 2150
    :pswitch_20
    const v0, 0x21eb5fa0

    .line 2151
    .line 2152
    .line 2153
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2154
    .line 2155
    .line 2156
    move-result v1

    .line 2157
    iget-object v3, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v3, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 2160
    .line 2161
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2162
    .line 2163
    const/4 v0, 0x0

    .line 2164
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2165
    .line 2166
    .line 2167
    const-string v0, "payouthub_transactions_filter_choose_option_click"

    .line 2168
    .line 2169
    invoke-static {v3, v0, v2}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A02(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    iget-object v0, v3, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A04:LX/2wQ;

    .line 2173
    .line 2174
    invoke-virtual {v0, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 2175
    .line 2176
    .line 2177
    const v0, 0x76fda885

    .line 2178
    .line 2179
    .line 2180
    goto :goto_d

    .line 2181
    :cond_1d
    const-string v0, "userSession"

    .line 2182
    .line 2183
    goto :goto_c

    .line 2184
    :pswitch_21
    const v0, -0x52c6b1d

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    invoke-static {}, LX/1QS;->A0H()LX/AI3;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, LX/Ic7;

    .line 2198
    .line 2199
    iget-object v2, v0, LX/Ic7;->A00:Landroid/view/ContextThemeWrapper;

    .line 2200
    .line 2201
    if-nez v2, :cond_1e

    .line 2202
    .line 2203
    const-string v0, "viewContext"

    .line 2204
    .line 2205
    :goto_c
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    const/4 v6, 0x0

    .line 2209
    throw v6

    .line 2210
    :cond_1e
    iget-object v0, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2211
    .line 2212
    invoke-virtual {v3, v2, v0}, LX/AI3;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    const v0, -0x163bdce4

    .line 2216
    .line 2217
    .line 2218
    goto :goto_d

    .line 2219
    :pswitch_22
    const v0, 0xf32438e

    .line 2220
    .line 2221
    .line 2222
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 2223
    .line 2224
    .line 2225
    move-result v1

    .line 2226
    iget-object v4, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A00:Ljava/lang/Object;

    .line 2227
    .line 2228
    check-cast v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;

    .line 2229
    .line 2230
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/Ikn;

    .line 2231
    .line 2232
    if-nez v0, :cond_1f

    .line 2233
    .line 2234
    const v0, 0x5fcdb485

    .line 2235
    .line 2236
    .line 2237
    :goto_d
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 2238
    .line 2239
    .line 2240
    return-void

    .line 2241
    :cond_1f
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v3

    .line 2245
    iget-object v2, v5, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;->A01:Ljava/lang/String;

    .line 2246
    .line 2247
    const-string v0, "action"

    .line 2248
    .line 2249
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0G:LX/Ikn;

    .line 2253
    .line 2254
    invoke-virtual {v0}, LX/Ikn;->A09()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    const-string v0, "url"

    .line 2259
    .line 2260
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    iget-object v2, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A0B:LX/KP9;

    .line 2264
    .line 2265
    iget-object v0, v4, Lcom/facebook/browser/lite/chrome/container/defaultchrome/DefaultBrowserLiteChrome;->A02:Landroid/os/Bundle;

    .line 2266
    .line 2267
    invoke-virtual {v2, v3, v0}, LX/KP9;->A06(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 2268
    .line 2269
    .line 2270
    const v0, -0x5332f610

    .line 2271
    .line 2272
    .line 2273
    goto :goto_d

    .line 2274
    :cond_20
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    throw v6

    .line 2278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_14
        :pswitch_a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_11
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    .line 2310
    .line 2311
    .line 2312
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method
